package ua.goit.store.service;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Service;
import ua.goit.store.model.repository.GenericRepository;

import java.util.List;
import java.util.UUID;

@Service
@Slf4j
public abstract class GenericService<T> {

    protected abstract GenericRepository<T> getRepository();

    public T save(T entity) {
        log.info("GenericService.save().");
        return getRepository().save(entity);
    }

    public T read(UUID uuid) {
        log.info("GenericService.read().");
        return getRepository().getById(uuid);
    }

    public List<T> readAll() {
        log.info("GenericService.readAll().");
        return getRepository().findAll();
    }

    public void delete(UUID uuid) {
        log.info("GenericService.delete().");
        getRepository().deleteById(uuid);
    }
}

package ua.goit.store.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ua.goit.store.model.entity.Manufacturer;
import ua.goit.store.model.repository.GenericRepository;
import ua.goit.store.model.repository.ManufacturerRepository;

@Service
public class ManufacturerService extends GenericService<Manufacturer> {

    @Autowired
    ManufacturerRepository repository;

    @Override
    protected GenericRepository<Manufacturer> getRepository() {
        return repository;
    }
}

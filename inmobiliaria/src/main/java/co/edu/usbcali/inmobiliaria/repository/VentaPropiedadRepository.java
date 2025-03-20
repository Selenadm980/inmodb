package co.edu.usbcali.inmobiliaria.repository;

import co.edu.usbcali.inmobiliaria.model.TipoPropiedad;
import org.springframework.data.jpa.repository.JpaRepository;

public interface VentaPropiedadRepository extends JpaRepository<TipoPropiedad,Integer> {
}

package com.mtech.microservicelogger.dao;

import com.mtech.microservicelogger.entity.AuditTrail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;
import org.springframework.stereotype.Repository;

@Repository
@RestResource(path = "audits")
public interface AuditTrailJpaDao extends JpaRepository<AuditTrail, Integer> {
}

package ec.dev.samagua.tfmbackend.entities;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "tourism_experience_media")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
public class TourismExperienceMedia {
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Id
    @Column(name = "id")
    private Long id;

    @Column(name = "title")
    private String title;

    @Column(name = "description")
    private String description;

    @Column(name = "mediaType")
    private String mediaType;

    @Column(name = "fileName")
    private String fileName;

    @Column(name = "filePath")
    private String filePath;

    @Column(name = "mimeType")
    private String mimeType;

    @JoinColumn(name = "tourism_experience", referencedColumnName = "id")
    @ManyToOne
    private TourismExperience tourismExperience;
}

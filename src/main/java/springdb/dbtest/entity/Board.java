package springdb.dbtest.entity;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.NoArgsConstructor;
import lombok.ToString;
import org.springframework.data.annotation.CreatedDate;
import springdb.dbtest.dto.BoardRespDto;

import javax.persistence.*;
import java.time.LocalDateTime;


@Entity
@Builder
@AllArgsConstructor
@ToString
@NoArgsConstructor
@Table(name = "board")
public class Board {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column()
    private Long user_id;

    @Column()
    private Long type;

    @Column(length = 30, nullable = false)
    private String title;

    @Column(columnDefinition = "TEXT", nullable = false)
    private String description;

    @Column(columnDefinition = "int(11) default 0")
    private int comment_cnt;

    @Column(columnDefinition = "int(11) default 0")
    private int like_cnt;

    @Column(columnDefinition = "int(11) default 0")
    private int report_cnt;

    @Column
    @CreatedDate
    private LocalDateTime create_date;

    @Column
    private LocalDateTime update_date;

    public BoardRespDto toDto(){
        return BoardRespDto.builder()
                .id(id)
                .user_id(user_id)
                .type(type)
                .title(title)
                .description(description)
                .comment_cnt(comment_cnt)
                .like_cnt(like_cnt)
                .report_cnt(report_cnt)
                .create_date(create_date)
                .update_date(update_date)
                .build();
    }


}
.class public abstract Lcom/vinted/shared/session/api/UserSessionActivityMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toUserSessionActivity(Lrek;)Lcom/vinted/shared/session/api/entity/UserSessionActivity;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lrek;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v4, p0, Lrek;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lrek;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lrek;->e:Ljava/time/OffsetDateTime;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-boolean v7, p0, Lrek;->f:Z

    .line 31
    .line 32
    new-instance v2, Lcom/vinted/shared/session/api/entity/UserSessionActivity;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lcom/vinted/shared/session/api/entity/UserSessionActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

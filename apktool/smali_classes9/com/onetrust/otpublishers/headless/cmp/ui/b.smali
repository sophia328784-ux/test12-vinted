.class public abstract Lcom/onetrust/otpublishers/headless/cmp/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(ILjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_1
    return p0
.end method

.method public static final toDomainDsaAppeal(Lw96;)Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 2
    .line 3
    iget-wide v1, p0, Lw96;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lw96;->b:Z

    .line 10
    .line 11
    iget-object v3, p0, Lw96;->e:Ljava/time/OffsetDateTime;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v4, p0, Lw96;->d:J

    .line 21
    .line 22
    long-to-int p0, v4

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final toDomainDsaAppeal(Ly96;)Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;

    .line 32
    iget-wide v1, p0, Ly96;->a:J

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 34
    iget-boolean v2, p0, Ly96;->b:Z

    .line 35
    iget-object p0, p0, Ly96;->d:Ljava/time/OffsetDateTime;

    .line 36
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/vinted/feature/restrictions/api/entity/DsaAppeal;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

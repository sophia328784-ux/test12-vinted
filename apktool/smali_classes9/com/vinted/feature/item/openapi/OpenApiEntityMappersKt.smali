.class public abstract Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 5
    .line 6
    iget-object v1, p0, Ly97;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ly97;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Ly97;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Ly97;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final toMoney(Lrmc;)Lcom/vinted/core/money/Money;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    iget-object v2, p0, Lrmc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrmc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final toPhoto(Luje;)Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Luje;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Luje;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v5, p0, Luje;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Luje;->d:Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lfdj;

    .line 40
    .line 41
    new-instance v4, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 42
    .line 43
    iget-wide v7, v3, Lfdj;->c:J

    .line 44
    .line 45
    long-to-int v7, v7

    .line 46
    iget-wide v8, v3, Lfdj;->d:J

    .line 47
    .line 48
    long-to-int v8, v8

    .line 49
    iget-object v3, v3, Lfdj;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v4, v7, v8, v3}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v7, p0, Luje;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/16 v12, 0x78c

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    invoke-direct/range {v0 .. v13}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.class public abstract Lcom/vinted/feature/help/api/HelpTransactionOpenApiMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toRecentTransactionUser(Lrbk;)Lcom/vinted/feature/help/api/entity/RecentTransactionUser;
    .locals 8

    .line 1
    iget-wide v0, p0, Lrbk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lrbk;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lrbk;->e:Lsck;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lsck;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lsck;->h:Ljava/util/List;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    invoke-static {p0, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcdk;

    .line 45
    .line 46
    new-instance v5, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 47
    .line 48
    iget v6, v4, Lcdk;->c:I

    .line 49
    .line 50
    iget v7, v4, Lcdk;->d:I

    .line 51
    .line 52
    iget-object v4, v4, Lcdk;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v5, v6, v7, v4}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_1
    new-instance v2, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1, p0}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

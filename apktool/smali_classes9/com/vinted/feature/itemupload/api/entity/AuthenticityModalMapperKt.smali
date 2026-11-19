.class public final Lcom/vinted/feature/itemupload/api/entity/AuthenticityModalMapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lh01;",
        "Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;",
        "toDomain",
        "(Lh01;)Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;",
        "Lhfj;",
        "Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;",
        "(Lhfj;)Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;",
        "impl"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toDomain(Lh01;)Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lh01;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lh01;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lh01;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lh01;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lh01;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lh01;->f:Ljava/util/List;

    .line 15
    .line 16
    const/16 v6, 0xa

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lhfj;

    .line 46
    .line 47
    invoke-static {v8}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModalMapperKt;->toDomain(Lhfj;)Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lh01;->g:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {p0, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lhfj;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModalMapperKt;->toDomain(Lhfj;)Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 97
    .line 98
    :cond_3
    new-instance p0, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;

    .line 99
    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v0

    .line 102
    move-object v0, p0

    .line 103
    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/itemupload/api/entity/AuthenticityModal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static final toDomain(Lhfj;)Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v0, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;

    .line 108
    iget-object v1, p0, Lhfj;->a:Ljava/lang/String;

    .line 109
    iget-object p0, p0, Lhfj;->b:Ljava/lang/String;

    .line 110
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/itemupload/api/entity/PhotoTipForUpload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

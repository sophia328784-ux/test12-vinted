.class public final Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Ljbk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/ItemUserShortInfoPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Ljbk;",
        "<init>",
        "()V",
        "a",
        "impl"
    }
    k = 0x1
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
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    const-class v0, Ljbk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mapTyped(Lwqe;)Lcom/vinted/feature/item/api/entity/ItemPluginData;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljbk;

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;

    .line 6
    .line 7
    iget-object v2, v0, Ljbk;->d:Lmbk;

    .line 8
    .line 9
    iget-object v3, v2, Lmbk;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v2, Lmbk;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v2, Lmbk;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v6, v2, Lmbk;->d:J

    .line 18
    .line 19
    long-to-int v6, v6

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v2, Lmbk;->e:F

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, v2, Lmbk;->f:Luje;

    .line 31
    .line 32
    const/16 v10, 0xa

    .line 33
    .line 34
    if-eqz v8, :cond_2

    .line 35
    .line 36
    iget-object v11, v8, Luje;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v8, Luje;->d:Ljava/util/List;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v12, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v8, v10}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lfdj;

    .line 70
    .line 71
    new-instance v14, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 72
    .line 73
    iget-wide v9, v13, Lfdj;->c:J

    .line 74
    .line 75
    long-to-int v9, v9

    .line 76
    move-object v10, v3

    .line 77
    move-object v15, v4

    .line 78
    iget-wide v3, v13, Lfdj;->d:J

    .line 79
    .line 80
    long-to-int v3, v3

    .line 81
    iget-object v4, v13, Lfdj;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v14, v9, v3, v4}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v3, v10

    .line 90
    move-object v4, v15

    .line 91
    const/16 v10, 0xa

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v10, v3

    .line 95
    move-object v15, v4

    .line 96
    new-instance v3, Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 97
    .line 98
    invoke-direct {v3, v11, v12}, Lcom/vinted/shared/photo/api/entity/UserPhoto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object v10, v3

    .line 103
    move-object v15, v4

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    iget-object v8, v2, Lmbk;->g:Ljava/util/List;

    .line 106
    .line 107
    move-object v2, v5

    .line 108
    move-object v5, v6

    .line 109
    move-object v6, v7

    .line 110
    move-object v4, v15

    .line 111
    move-object v7, v3

    .line 112
    move-object v3, v10

    .line 113
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ljbk;->c:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v9, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ly97;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 v9, 0x0

    .line 158
    :cond_4
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;

    .line 159
    .line 160
    invoke-direct {v0, v1, v9}, Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/ItemUserShortInfoPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/usershortinfo/api/entity/UserInfoHeaderData;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

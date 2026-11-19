.class public final Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lqli;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lqli;",
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
    const-class v0, Lqli;

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
    .locals 14

    .line 1
    check-cast p1, Lqli;

    .line 2
    .line 3
    iget-object p0, p1, Lqli;->d:Ltli;

    .line 4
    .line 5
    iget-object v0, p0, Ltli;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Ltli;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {p0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lkli;

    .line 37
    .line 38
    iget-wide v4, v3, Lkli;->a:J

    .line 39
    .line 40
    long-to-int v4, v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v3, Lkli;->b:Ljava/util/List;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lali;

    .line 73
    .line 74
    instance-of v7, v6, Lxli;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    new-instance v7, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;

    .line 79
    .line 80
    check-cast v6, Lxli;

    .line 81
    .line 82
    iget-object v8, v6, Lxli;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v6, v6, Lxli;->b:Leli;

    .line 85
    .line 86
    invoke-virtual {v6}, Leli;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v7, v8, v6}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    instance-of v7, v6, Lnli;

    .line 95
    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    new-instance v8, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;

    .line 99
    .line 100
    check-cast v6, Lnli;

    .line 101
    .line 102
    iget-object v9, v6, Lnli;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v6, Lnli;->f:Leli;

    .line 105
    .line 106
    invoke-virtual {v7}, Leli;->getValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v11, v6, Lnli;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v12, v6, Lnli;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v6, Lnli;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine$Element$Navigational;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v8

    .line 120
    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0

    .line 129
    :cond_2
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine;

    .line 130
    .line 131
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryLine;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryData;

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lqli;->c:Ljava/util/List;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ly97;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/ItemSummaryPluginData;

    .line 181
    .line 182
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/ItemSummaryPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/summary/api/entity/SummaryData;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method

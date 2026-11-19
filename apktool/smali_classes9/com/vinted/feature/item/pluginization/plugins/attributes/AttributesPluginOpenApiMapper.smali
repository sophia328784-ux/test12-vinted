.class public final Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lev0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lev0;",
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
    const-class v0, Lev0;

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
    .locals 10

    .line 1
    check-cast p1, Lev0;

    .line 2
    .line 3
    iget-object p0, p1, Lev0;->d:Liv0;

    .line 4
    .line 5
    iget-object v0, p0, Liv0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Liv0;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljt0;

    .line 31
    .line 32
    instance-of v3, v2, Lx2j;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;

    .line 37
    .line 38
    check-cast v2, Lx2j;

    .line 39
    .line 40
    iget-object v4, v2, Lx2j;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;

    .line 43
    .line 44
    iget-object v2, v2, Lx2j;->b:La3j;

    .line 45
    .line 46
    iget-object v6, v2, La3j;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, La3j;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    instance-of v3, v2, Leg7;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;

    .line 62
    .line 63
    check-cast v2, Leg7;

    .line 64
    .line 65
    iget-object v4, v2, Leg7;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;

    .line 68
    .line 69
    iget-object v2, v2, Leg7;->b:Lhg7;

    .line 70
    .line 71
    iget-object v6, v2, Lhg7;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v2, Lhg7;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget-wide v8, v2, Lhg7;->c:J

    .line 76
    .line 77
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v5, v6, v7, v2}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Faq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v3, v2, Lgjc;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;

    .line 93
    .line 94
    check-cast v2, Lgjc;

    .line 95
    .line 96
    iget-object v4, v2, Lgjc;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;

    .line 99
    .line 100
    iget-object v2, v2, Lgjc;->b:Ljjc;

    .line 101
    .line 102
    iget-object v6, v2, Ljjc;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v2, Ljjc;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Modal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    instance-of v3, v2, Ln3d;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;

    .line 118
    .line 119
    check-cast v2, Ln3d;

    .line 120
    .line 121
    iget-object v4, v2, Ln3d;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v5, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;

    .line 124
    .line 125
    iget-object v2, v2, Ln3d;->b:Lq3d;

    .line 126
    .line 127
    iget-object v6, v2, Lq3d;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v7, v2, Lq3d;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v2, Lq3d;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, v2, Lq3d;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v8, v2}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type$Navigational;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/Attribute$Type;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    instance-of v2, v2, Lmi7;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    :goto_1
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_6
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lev0;->c:Ljava/util/List;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ly97;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/attributes/api/entity/AttributesData;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object p1
.end method

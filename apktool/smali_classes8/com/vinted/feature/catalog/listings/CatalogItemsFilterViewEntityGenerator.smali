.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/CatalogItemsFilterViewEntityGenerator;",
        "",
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
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createFilterViewEntities(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/vinted/feature/catalog/filters/Filter;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/vinted/feature/catalog/filters/Filter;->getCode()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "catalog"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_b

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/vinted/feature/catalog/filters/Filter;

    .line 61
    .line 62
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    new-instance v2, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;

    .line 67
    .line 68
    check-cast v1, Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$StaticFilterViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/StaticHorizontalFilter;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    instance-of v2, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    check-cast v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->exposures:Ljava/util/List;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;->isHidden:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/vinted/feature/catalog/filters/FilterExposure;

    .line 125
    .line 126
    sget-object v5, Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;->VIEW:Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;

    .line 127
    .line 128
    invoke-static {v4, v5}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlockKt;->toExposureBlock(Lcom/vinted/feature/catalog/filters/FilterExposure;Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;)Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v2, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;

    .line 139
    .line 140
    invoke-direct {v2, v1, v3}, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$HiddenExposureViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lcom/vinted/feature/catalog/filters/FilterExposure;

    .line 168
    .line 169
    invoke-static {v5, v3}, Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlockKt;->toExposureBlock(Lcom/vinted/feature/catalog/filters/FilterExposure;Lcom/vinted/feature/catalog/filters/dynamic/ExposureType;)Lcom/vinted/feature/catalog/filters/dynamic/FilterExposureBlock;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    new-instance v2, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;

    .line 180
    .line 181
    invoke-direct {v2, v1, v4}, Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity$DynamicFilterViewEntity;-><init>(Lcom/vinted/feature/catalog/filters/DynamicHorizontalFilter;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    if-eqz v2, :cond_2

    .line 185
    .line 186
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_b
    return-object p0
.end method

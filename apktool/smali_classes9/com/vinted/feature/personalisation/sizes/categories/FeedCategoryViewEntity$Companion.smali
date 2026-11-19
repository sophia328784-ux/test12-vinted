.class public final Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity$Companion;",
        "",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Lcom/vinted/shared/configuration/api/entity/FeedCategory;Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getSizeGroups()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 51
    .line 52
    invoke-virtual {v6}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    move-object v3, v5

    .line 63
    :cond_2
    check-cast v3, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getSizes()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v1, p1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v4, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    check-cast v6, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object v5, v3

    .line 156
    :goto_3
    check-cast v5, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    new-instance v8, Ljh7;

    .line 171
    .line 172
    const/16 p1, 0xf

    .line 173
    .line 174
    invoke-direct {v8, p1}, Ljh7;-><init>(B)V

    .line 175
    .line 176
    .line 177
    const/16 v9, 0x1e

    .line 178
    .line 179
    const-string v5, ", "

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v4 .. v9}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :goto_4
    move-object v11, p1

    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getEmptySelection()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    new-instance v5, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getCode()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getIcon()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    xor-int/lit8 v9, p1, 0x1

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getSubtitle()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {p0}, Lcom/vinted/shared/configuration/api/entity/FeedCategory;->getSizeGroups()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object/from16 v13, p2

    .line 223
    .line 224
    invoke-direct/range {v5 .. v13}, Lcom/vinted/feature/personalisation/sizes/categories/FeedCategoryViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object v5
.end method

.class public final Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder$Companion;,
        Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;",
        "",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
        "Companion",
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


# instance fields
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method

.method public static replaceCount(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "%{count}"

    .line 7
    .line 8
    invoke-static {p1, v1, p0, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final buildBumpDiscountText(Lcom/vinted/feature/bumps/option/BumpDiscount;I)Ljava/util/ArrayList;
    .locals 10

    .line 1
    iget v0, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;->freeBumpCount:I

    .line 2
    .line 3
    iget v1, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;->regularDiscount:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 19
    .line 20
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_applied_discount:I

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->replaceCount(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p2, p0, v2}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int v5, v0, v4

    .line 42
    .line 43
    const-string v6, "%{discount}"

    .line 44
    .line 45
    const-string v7, "%{count}"

    .line 46
    .line 47
    if-le p2, v0, :cond_1

    .line 48
    .line 49
    new-instance p2, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 50
    .line 51
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_free_bump_and_discount:I

    .line 52
    .line 53
    invoke-interface {p0, v0, v4}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v7, v0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v6, v0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p2, p0, v2}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance v8, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 81
    .line 82
    sget v9, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_applied_free_bump:I

    .line 83
    .line 84
    invoke-interface {p0, v9, v4}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v4, v9}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->replaceCount(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v8, v4, v2}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-ne p2, v0, :cond_2

    .line 99
    .line 100
    new-instance p2, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 101
    .line 102
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_remaining_regular_discount:I

    .line 103
    .line 104
    invoke-interface {p0, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v1, p0}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->replaceCount(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0, v3}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :cond_2
    new-instance p2, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 120
    .line 121
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_remaining_free_bump_and_discount:I

    .line 122
    .line 123
    invoke-interface {p0, v0, v5}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p0, v7, v0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p0, v6, v0, v3}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p2, p0, v3}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_3
    iget-object v1, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;->multiBumpDiscount:Lcom/vinted/feature/bumps/option/MultiBumpDiscount;

    .line 151
    .line 152
    iget p1, p1, Lcom/vinted/feature/bumps/option/BumpDiscount;->bumpableItemCount:I

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    sub-int/2addr p1, v0

    .line 157
    iget v1, v1, Lcom/vinted/feature/bumps/option/MultiBumpDiscount;->minPaidItemCount:I

    .line 158
    .line 159
    if-lt p1, v1, :cond_6

    .line 160
    .line 161
    new-instance p1, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 162
    .line 163
    sget v1, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_multi_bump_discount:I

    .line 164
    .line 165
    invoke-interface {p0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {p1, v1, v3}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    filled-new-array {p1}, [Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sub-int v4, v0, v1

    .line 188
    .line 189
    new-instance v5, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 190
    .line 191
    sget v6, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_applied_free_bump:I

    .line 192
    .line 193
    invoke-interface {p0, v6, v1}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v1, v6}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->replaceCount(ILjava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v5, v1, v2}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    if-lt p2, v0, :cond_5

    .line 208
    .line 209
    :goto_0
    return-object p1

    .line 210
    :cond_5
    new-instance p2, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 211
    .line 212
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_remaining_free_bump:I

    .line 213
    .line 214
    invoke-interface {p0, v0, v4}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {v4, p0}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->replaceCount(ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-direct {p2, p0, v3}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    if-ge v0, v2, :cond_7

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sub-int v4, v0, v1

    .line 242
    .line 243
    new-instance v5, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 244
    .line 245
    sget v6, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_applied_free_bump:I

    .line 246
    .line 247
    invoke-interface {p0, v6, v1}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v1, v6}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->replaceCount(ILjava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v5, v1, v2}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    if-ge p2, v0, :cond_8

    .line 262
    .line 263
    new-instance p2, Lcom/vinted/feature/bumps/option/discount/Discount;

    .line 264
    .line 265
    sget v0, Lcom/vinted/feature/bumps/impl/R$string;->bump_motivation_remaining_free_bump:I

    .line 266
    .line 267
    invoke-interface {p0, v0, v4}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {v4, p0}, Lcom/vinted/feature/bumps/option/discount/BumpDiscountTextBuilder;->replaceCount(ILjava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p2, p0, v3}, Lcom/vinted/feature/bumps/option/discount/Discount;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_1
    return-object p1
.end method

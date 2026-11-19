.class public abstract Lcom/vinted/imagesource/ImageSourceModelKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final imageSourceModel(Landroid/graphics/drawable/Drawable;Lx04;)Lcom/vinted/imagesource/ImageSourceModel$Drawable;
    .locals 2

    .line 139
    sget-object v0, Lc14;->a:Lzmd;

    check-cast p1, Landroidx/compose/runtime/c;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 140
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 141
    sget-object v0, Lx04;->a:Lu04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v0, Lu04;->b:Lu04$a;

    if-ne v1, v0, :cond_1

    .line 143
    :cond_0
    new-instance v1, Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    invoke-direct {v1, p0}, Lcom/vinted/imagesource/ImageSourceModel$Drawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    :cond_1
    check-cast v1, Lcom/vinted/imagesource/ImageSourceModel$Drawable;

    return-object v1
.end method

.method public static final imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 159
    sget-object v2, Lx04;->a:Lu04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v1, v3, :cond_0

    .line 161
    new-instance v1, Lck7;

    const/16 v4, 0xa

    invoke-direct {v1, v4}, Lck7;-><init>(B)V

    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lc14;->a:Lzmd;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v0, v6, :cond_1

    .line 164
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lx04;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v6, :cond_3

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    and-int/lit8 v6, p2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/c;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v7, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    or-int p2, v0, v4

    .line 165
    check-cast p1, Landroidx/compose/runtime/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_8

    .line 167
    :cond_7
    new-instance v0, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    invoke-direct {v0, p0, v1}, Lcom/vinted/imagesource/ImageSourceModel$Icon;-><init>(Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function1;)V

    .line 168
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    :cond_8
    check-cast v0, Lcom/vinted/imagesource/ImageSourceModel$Icon;

    return-object v0
.end method

.method public static final imageSourceModel(Lcom/vinted/ds/assets/BloomIllustration;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Illustration;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 171
    sget-object v2, Lx04;->a:Lu04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v1, v3, :cond_0

    .line 173
    new-instance v1, Lg99;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lg99;-><init>(B)V

    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lc14;->a:Lzmd;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x4

    if-le v0, v4, :cond_1

    .line 176
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Lx04;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 177
    check-cast p1, Landroidx/compose/runtime/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_5

    .line 179
    :cond_4
    new-instance v0, Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    invoke-direct {v0, p0, v1}, Lcom/vinted/imagesource/ImageSourceModel$Illustration;-><init>(Lcom/vinted/ds/assets/BloomIllustration;Lkotlin/jvm/functions/Function1;)V

    .line 180
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    :cond_5
    check-cast v0, Lcom/vinted/imagesource/ImageSourceModel$Illustration;

    return-object v0
.end method

.method public static final imageSourceModel(Ljava/net/URI;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$JavaURI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)",
            "Lcom/vinted/imagesource/ImageSourceModel$JavaURI;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    .line 125
    sget-object v0, Lx04;->a:Lu04;

    if-eqz p4, :cond_1

    .line 126
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object p4

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne p4, v1, :cond_0

    .line 129
    new-instance p4, Lg99;

    const/16 v1, 0x11

    invoke-direct {p4, v1}, Lg99;-><init>(B)V

    .line 130
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    :cond_0
    move-object p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    sget-object p4, Lc14;->a:Lzmd;

    .line 132
    check-cast p2, Landroidx/compose/runtime/c;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, p4

    .line 133
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    sget-object p3, Lu04;->b:Lu04$a;

    if-ne p4, p3, :cond_6

    .line 136
    :cond_5
    new-instance p4, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    invoke-direct {p4, p0, p1}, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;-><init>(Ljava/net/URI;Lkotlin/jvm/functions/Function1;)V

    .line 137
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 138
    :cond_6
    check-cast p4, Lcom/vinted/imagesource/ImageSourceModel$JavaURI;

    return-object p4
.end method

.method public static final imageSourceModel(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/imagesource/MultiSizeImage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)",
            "Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;"
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    sget-object v0, Lx04;->a:Lu04;

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    check-cast p1, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lu04;->b:Lu04$a;

    .line 18
    .line 19
    if-ne p4, v1, :cond_0

    .line 20
    .line 21
    new-instance p4, Lg99;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    invoke-direct {p4, v1}, Lg99;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    move-object p1, p4

    .line 32
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    :cond_1
    sget-object p4, Lc14;->a:Lzmd;

    .line 35
    .line 36
    and-int/lit8 p4, p3, 0xe

    .line 37
    .line 38
    xor-int/lit8 p4, p4, 0x6

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x4

    .line 43
    if-le p4, v3, :cond_2

    .line 44
    .line 45
    move-object p4, p2

    .line 46
    check-cast p4, Landroidx/compose/runtime/c;

    .line 47
    .line 48
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_3

    .line 53
    .line 54
    :cond_2
    and-int/lit8 p4, p3, 0x6

    .line 55
    .line 56
    if-ne p4, v3, :cond_4

    .line 57
    .line 58
    :cond_3
    move p4, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move p4, v1

    .line 61
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 62
    .line 63
    xor-int/lit8 v3, v3, 0x30

    .line 64
    .line 65
    const/16 v4, 0x20

    .line 66
    .line 67
    if-le v3, v4, :cond_5

    .line 68
    .line 69
    move-object v3, p2

    .line 70
    check-cast v3, Landroidx/compose/runtime/c;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 79
    .line 80
    if-ne p3, v4, :cond_7

    .line 81
    .line 82
    :cond_6
    move v1, v2

    .line 83
    :cond_7
    or-int p3, p4, v1

    .line 84
    .line 85
    check-cast p2, Landroidx/compose/runtime/c;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-nez p3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p3, Lu04;->b:Lu04$a;

    .line 97
    .line 98
    if-ne p4, p3, :cond_9

    .line 99
    .line 100
    :cond_8
    new-instance p4, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 101
    .line 102
    invoke-direct {p4, p0, p1}, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;-><init>(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast p4, Lcom/vinted/imagesource/ImageSourceModel$MultiSizeImage;

    .line 109
    .line 110
    return-object p4
.end method

.method public static final imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;
    .locals 8

    .line 146
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v1

    .line 147
    sget-object v2, Lx04;->a:Lu04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v1, v3, :cond_0

    .line 149
    new-instance v1, Lg99;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lg99;-><init>(B)V

    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 151
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, Lc14;->a:Lzmd;

    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-le v0, v6, :cond_1

    .line 152
    invoke-interface {p1, p0}, Lx04;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p2, 0x6

    if-ne v0, v6, :cond_3

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    and-int/lit8 v6, p2, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_4

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/c;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit8 p2, p2, 0x30

    if-ne p2, v7, :cond_6

    :cond_5
    move v4, v5

    :cond_6
    or-int p2, v0, v4

    .line 153
    check-cast p1, Landroidx/compose/runtime/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_8

    .line 155
    :cond_7
    new-instance v0, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    invoke-direct {v0, p0, v1}, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 157
    :cond_8
    check-cast v0, Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    return-object v0
.end method

.method public static final imageSourceModel(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;II)Lcom/vinted/imagesource/ImageSourceModel$Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)",
            "Lcom/vinted/imagesource/ImageSourceModel$Uri;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    .line 111
    sget-object v0, Lx04;->a:Lu04;

    if-eqz p4, :cond_1

    .line 112
    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object p4

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne p4, v1, :cond_0

    .line 115
    new-instance p4, Lg99;

    const/16 v1, 0x10

    invoke-direct {p4, v1}, Lg99;-><init>(B)V

    .line 116
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 117
    :cond_0
    move-object p1, p4

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_1
    sget-object p4, Lc14;->a:Lzmd;

    .line 118
    check-cast p2, Landroidx/compose/runtime/c;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v1, p3, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v2, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    :goto_0
    or-int/2addr p3, p4

    .line 119
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_5

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object p3, Lu04;->b:Lu04$a;

    if-ne p4, p3, :cond_6

    .line 122
    :cond_5
    new-instance p4, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    invoke-direct {p4, p0, p1}, Lcom/vinted/imagesource/ImageSourceModel$Uri;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 123
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 124
    :cond_6
    check-cast p4, Lcom/vinted/imagesource/ImageSourceModel$Uri;

    return-object p4
.end method

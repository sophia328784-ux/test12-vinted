.class public final Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;
.super Lcom/vinted/imagesource/ComposeImageSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;",
        "Lcom/vinted/imagesource/ComposeImageSource;",
        "",
        "contentDescription",
        "Leb4;",
        "contentScale",
        "Lrp3;",
        "colorFilter",
        "Lnlc;",
        "modifier",
        "",
        "adjustBounds",
        "<init>",
        "(Ljava/lang/String;Leb4;Lrp3;Lnlc;Z)V",
        "isComplete",
        "bloom-glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final adjustBounds:Z

.field public final colorFilter:Lrp3;

.field public final contentScale:Leb4;

.field public final imageContentDescription:Ljava/lang/String;

.field public final modifier:Lnlc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/imagesource/ComposeImageSource;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->contentScale:Leb4;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->colorFilter:Lrp3;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->modifier:Lnlc;

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->adjustBounds:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 30
    :goto_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_2
    iput-object p1, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    check-cast p1, Landroidx/compose/runtime/c;

    const p2, -0x5a8346b8

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/c;->h0(I)V

    sget-object p2, Lc14;->a:Lzmd;

    .line 43
    new-instance p2, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 44
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 45
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->isTestOrPreviewMode(Lx04;)Z

    move-result v1

    .line 47
    invoke-direct {p2, v0, v1}, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;-><init>(Landroid/content/Context;Z)V

    .line 48
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 49
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->x(Z)V

    return-object p2
.end method

.method public static getLoaderProperties(Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;
    .locals 2

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx04;->a:Lu04;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lu04;->b:Lu04$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcx7;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcx7;-><init>(B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x70

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x6

    .line 35
    .line 36
    invoke-static {v0, p0, p1}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static isTestOrPreviewMode(Lx04;)Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    const-string v0, "isRunningTestMode"

    .line 4
    .line 5
    const-string v1, "false"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    check-cast p0, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, -0xdbd138a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const v0, -0x4281f44a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lvp9;->a:Lhbi;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 50
    .line 51
    .line 52
    return v0
.end method


# virtual methods
.method public final EmptyImage(Lx04;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x33cb1ec8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v3

    .line 37
    invoke-virtual {v9, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/vinted/imagesource/ComposeImageSource;->setHasImage(Z)V

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x6

    .line 49
    const/16 v11, 0x7f8

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->modifier:Lnlc;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloomglide/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lcom/vinted/bloomglide/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 67
    .line 68
    .line 69
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v0, Lrj;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-direct {v0, p0, p2, v1}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public final ImageLoader(Ljava/lang/Object;Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x645e1681

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    and-int/lit8 v3, v6, 0x40

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v6, 0x180

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    if-nez v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    move v3, v5

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v3, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v3

    .line 78
    :cond_6
    move v9, v0

    .line 79
    and-int/lit16 v0, v9, 0x93

    .line 80
    .line 81
    const/16 v3, 0x92

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eq v0, v3, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v0, v10

    .line 89
    :goto_5
    and-int/lit8 v3, v9, 0x1

    .line 90
    .line 91
    invoke-virtual {v7, v3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_14

    .line 96
    .line 97
    sget-object v0, Lc14;->a:Lzmd;

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lx04;->a:Lu04;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lu04;->b:Lu04$a;

    .line 109
    .line 110
    const/4 v12, 0x0

    .line 111
    if-ne v0, v3, :cond_8

    .line 112
    .line 113
    invoke-static {v12}, Landroidx/compose/runtime/h;->a(F)Lfvc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v0, Lfvc;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    if-ne v13, v3, :cond_9

    .line 127
    .line 128
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast v13, Ltwc;

    .line 138
    .line 139
    check-cast v0, Luzh;

    .line 140
    .line 141
    invoke-virtual {v0}, Luzh;->h()F

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    cmpg-float v12, v14, v12

    .line 146
    .line 147
    if-nez v12, :cond_a

    .line 148
    .line 149
    sget-object v12, Lnlc;->a:Lklc;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    sget-object v12, Lnlc;->a:Lklc;

    .line 153
    .line 154
    invoke-virtual {v0}, Luzh;->h()F

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-static {v12, v14}, Lxp0;->d(Lnlc;F)Lnlc;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    :goto_6
    iget-object v14, v1, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->modifier:Lnlc;

    .line 163
    .line 164
    invoke-interface {v14, v12}, Lnlc;->then(Lnlc;)Lnlc;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    and-int/lit16 v14, v9, 0x380

    .line 169
    .line 170
    if-ne v14, v5, :cond_b

    .line 171
    .line 172
    const/4 v15, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move v15, v10

    .line 175
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-nez v15, :cond_c

    .line 180
    .line 181
    if-ne v11, v3, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v11, La9;

    .line 184
    .line 185
    invoke-direct {v11, v1, v13}, La9;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Ltwc;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v12, v10, v11}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-boolean v12, v2, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->hasCrossFadeAnimation:Z

    .line 198
    .line 199
    if-eqz v12, :cond_e

    .line 200
    .line 201
    sget-object v12, Lcom/vinted/bloomglide/compose/CrossFade;->Companion:Lcom/vinted/bloomglide/compose/CrossFade$Companion;

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_e
    const/4 v12, 0x0

    .line 205
    :goto_8
    if-ne v14, v5, :cond_f

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_f
    move v5, v10

    .line 210
    :goto_9
    and-int/lit8 v14, v9, 0x70

    .line 211
    .line 212
    if-eq v14, v4, :cond_10

    .line 213
    .line 214
    and-int/lit8 v4, v9, 0x40

    .line 215
    .line 216
    if-eqz v4, :cond_11

    .line 217
    .line 218
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    :cond_10
    const/4 v10, 0x1

    .line 225
    :cond_11
    or-int v4, v5, v10

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v4, :cond_12

    .line 232
    .line 233
    if-ne v5, v3, :cond_13

    .line 234
    .line 235
    :cond_12
    move-object v3, v0

    .line 236
    new-instance v0, Lml;

    .line 237
    .line 238
    const/16 v5, 0x10

    .line 239
    .line 240
    move-object v4, v13

    .line 241
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v5, v0

    .line 248
    :cond_13
    move-object v15, v5

    .line 249
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    and-int/lit8 v17, v9, 0xe

    .line 252
    .line 253
    const/16 v18, 0x1a8

    .line 254
    .line 255
    iget-object v8, v1, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v10, 0x0

    .line 258
    move-object v9, v11

    .line 259
    iget-object v11, v1, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->contentScale:Leb4;

    .line 260
    .line 261
    move-object v14, v12

    .line 262
    const/4 v12, 0x0

    .line 263
    iget-object v13, v1, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->colorFilter:Lrp3;

    .line 264
    .line 265
    move-object/from16 v16, v7

    .line 266
    .line 267
    move-object/from16 v7, p1

    .line 268
    .line 269
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloomglide/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lcom/vinted/bloomglide/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_14
    move-object/from16 v16, v7

    .line 274
    .line 275
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 276
    .line 277
    .line 278
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_15

    .line 283
    .line 284
    new-instance v0, Lhk5;

    .line 285
    .line 286
    const/16 v5, 0xe

    .line 287
    .line 288
    move-object/from16 v3, p1

    .line 289
    .line 290
    move-object/from16 v4, p2

    .line 291
    .line 292
    move v2, v6

    .line 293
    invoke-direct/range {v0 .. v5}, Lhk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_15
    return-void
.end method

.method public final PreviewFallbackOrPlaceholder(Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x173acb13

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    and-int/lit8 v0, p3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :goto_1
    or-int/2addr v0, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, p3

    .line 34
    :goto_2
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    and-int/lit8 v1, v0, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eq v1, v2, :cond_5

    .line 57
    .line 58
    move v1, v3

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    move v1, v4

    .line 61
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_a

    .line 68
    .line 69
    sget-object v1, Lc14;->a:Lzmd;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->fallbackSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p1, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->placeHolderSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 76
    .line 77
    :cond_6
    instance-of v2, v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    const v2, 0x42d965bf

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 85
    .line 86
    .line 87
    check-cast v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;->getResId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1, p2, v4}, La3e;->a(ILx04;I)Lw2e;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    or-int/2addr v0, v2

    .line 102
    invoke-virtual {p0, v1, p2, v0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewImage(Lw2e;Lx04;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    instance-of v2, v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 110
    .line 111
    if-eqz v2, :cond_8

    .line 112
    .line 113
    const v2, 0x42db6a93

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p2}, Lcom/vinted/imagesource/internal/compose/DrawablePreviewBitmapKt;->rememberDrawableAsImageBitmap(Landroid/graphics/drawable/Drawable;Lx04;)Lyc9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    and-int/lit8 v0, v0, 0x70

    .line 130
    .line 131
    invoke-virtual {p0, v1, p2, v0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewImage(Lyc9;Lx04;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_8
    if-nez v1, :cond_9

    .line 139
    .line 140
    const v0, 0x33b48d37    # 8.40759E-8f

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const p0, 0x33b4673b

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p2, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    throw p0

    .line 158
    :cond_a
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_b

    .line 166
    .line 167
    new-instance v0, Lhk8;

    .line 168
    .line 169
    invoke-direct {v0, p0, p1, p3, v3}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_b
    return-void
.end method

.method public final PreviewImage(Lw2e;Lx04;I)V
    .locals 11

    .line 162
    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/c;

    const p2, 0x2bbd63c0

    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v0, p3, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_4

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr p2, v0

    :cond_4
    and-int/lit8 v0, p2, 0x13

    const/16 v2, 0x12

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v10

    :goto_4
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lc14;->a:Lzmd;

    and-int/lit8 v0, p2, 0x70

    if-ne v0, v1, :cond_6

    goto :goto_5

    :cond_6
    move v3, v10

    .line 163
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_7

    .line 164
    sget-object v1, Lx04;->a:Lu04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_8

    .line 166
    :cond_7
    new-instance v0, Lcx7;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lcx7;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;B)V

    .line 167
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 168
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 169
    iget-object v1, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->modifier:Lnlc;

    invoke-static {v1, v10, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v2

    and-int/lit8 p2, p2, 0xe

    const/16 v0, 0x8

    or-int v8, v0, p2

    const/16 v9, 0x28

    .line 170
    iget-object v1, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->contentScale:Leb4;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->colorFilter:Lrp3;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    goto :goto_6

    :cond_9
    move-object v0, p1

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance p2, Lhk8;

    invoke-direct {p2, p0, v0, p3, v10}, Lhk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 173
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final PreviewImage(Lyc9;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x77631f1f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    and-int/lit8 p2, p3, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    :goto_1
    or-int/2addr p2, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p2, p3

    .line 35
    :goto_2
    and-int/lit8 v0, p3, 0x30

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr p2, v0

    .line 52
    :cond_4
    and-int/lit8 v0, p2, 0x13

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    move v0, v8

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    move v0, v3

    .line 63
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {v5, v2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    sget-object v0, Lc14;->a:Lzmd;

    .line 72
    .line 73
    if-nez p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_b

    .line 80
    .line 81
    new-instance v0, Lik8;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v3}, Lik8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Lyc9;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    and-int/lit8 v0, p2, 0x70

    .line 90
    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    move v0, v8

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    move v0, v3

    .line 96
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Lx04;->a:Lu04;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lu04;->b:Lu04$a;

    .line 108
    .line 109
    if-ne v1, v0, :cond_9

    .line 110
    .line 111
    :cond_8
    new-instance v1, Lcx7;

    .line 112
    .line 113
    const/16 v0, 0x1a

    .line 114
    .line 115
    invoke-direct {v1, p0, v0}, Lcx7;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->modifier:Lnlc;

    .line 124
    .line 125
    invoke-static {v0, v3, v1}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    and-int/lit8 v6, p2, 0xe

    .line 130
    .line 131
    const/16 v7, 0xa8

    .line 132
    .line 133
    iget-object v1, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->contentScale:Leb4;

    .line 136
    .line 137
    iget-object v4, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->colorFilter:Lrp3;

    .line 138
    .line 139
    move-object v0, p1

    .line 140
    invoke-static/range {v0 .. v7}, Ldm5;->b(Lyc9;Ljava/lang/String;Lnlc;Leb4;Lrp3;Lx04;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    move-object v0, p1

    .line 145
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    new-instance p2, Lik8;

    .line 155
    .line 156
    invoke-direct {p2, p0, v0, p3, v8}, Lik8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Lyc9;IB)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_b
    return-void
.end method

.method public final bridge synthetic getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/imagesource/loading/LoaderProperties;
    .locals 0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object p0

    return-object p0
.end method

.method public final load(Landroid/graphics/Bitmap;Lx04;I)V
    .locals 7

    .line 332
    check-cast p2, Landroidx/compose/runtime/c;

    const v0, -0x59d3cc21

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lc14;->a:Lzmd;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    and-int/lit8 v5, v0, 0x7e

    .line 333
    invoke-super {p0, p1, p2, v5}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/graphics/Bitmap;Lx04;I)V

    if-eqz p1, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v4

    .line 334
    :goto_4
    invoke-virtual {p0, v5}, Lcom/vinted/imagesource/ComposeImageSource;->setHasImage(Z)V

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 335
    invoke-static {p2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->isTestOrPreviewMode(Lx04;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v0, -0x4e15ca0d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    if-eqz p1, :cond_6

    .line 336
    invoke-static {p1}, Lyy;->c(Landroid/graphics/Bitmap;)Lxy;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0, p2, v2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewImage(Lyc9;Lx04;I)V

    .line 337
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 338
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ljk8;

    invoke-direct {v0, p0, p1, p3, v4}, Ljk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Landroid/graphics/Bitmap;IB)V

    .line 339
    :goto_6
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_7
    const v2, -0x4e149dbd

    .line 340
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 341
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 342
    invoke-static {p2, v5}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->getLoaderProperties(Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object v2

    or-int/lit8 v1, v1, 0x40

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->ImageLoader(Ljava/lang/Object;Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V

    goto :goto_7

    .line 343
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 344
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ljk8;

    invoke-direct {v0, p0, p1, p3, v3}, Ljk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Landroid/graphics/Bitmap;IB)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final load(Landroid/graphics/drawable/Drawable;Lx04;I)V
    .locals 7

    .line 345
    check-cast p2, Landroidx/compose/runtime/c;

    const v0, -0x6de0d2b2

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lc14;->a:Lzmd;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    and-int/lit8 v5, v0, 0x7e

    .line 346
    invoke-super {p0, p1, p2, v5}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/graphics/drawable/Drawable;Lx04;I)V

    if-eqz p1, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v4

    .line 347
    :goto_4
    invoke-virtual {p0, v5}, Lcom/vinted/imagesource/ComposeImageSource;->setHasImage(Z)V

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 348
    invoke-static {p2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->isTestOrPreviewMode(Lx04;)Z

    move-result v6

    if-eqz v6, :cond_7

    const v0, 0x5a1b32d6

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    if-eqz p1, :cond_6

    const/4 v0, 0x7

    .line 349
    invoke-static {p1, v4, v4, v0}, Leoe;->c(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lyy;->c(Landroid/graphics/Bitmap;)Lxy;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0, v0, p2, v2}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewImage(Lyc9;Lx04;I)V

    .line 350
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 351
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lkk8;

    invoke-direct {v0, p0, p1, p3, v4}, Lkk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Landroid/graphics/drawable/Drawable;IB)V

    .line 352
    :goto_6
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_7
    const v2, 0x5a1c93b4

    .line 353
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 354
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 355
    invoke-static {p2, v5}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->getLoaderProperties(Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object v2

    or-int/lit8 v1, v1, 0x40

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->ImageLoader(Ljava/lang/Object;Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V

    goto :goto_7

    .line 356
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 357
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lkk8;

    invoke-direct {v0, p0, p1, p3, v3}, Lkk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Landroid/graphics/drawable/Drawable;IB)V

    goto :goto_6

    :cond_9
    return-void
.end method

.method public final load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7
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
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    check-cast p3, Landroidx/compose/runtime/c;

    const v0, 0x27ba9e81

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lc14;->a:Lzmd;

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v2, v0, 0x380

    and-int/lit16 v4, v0, 0x3fe

    .line 359
    invoke-super {p0, p1, p2, p3, v4}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v4, v0, 0x70

    and-int/lit8 v0, v0, 0x7e

    .line 360
    invoke-static {p2, p3, v0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object v0

    .line 361
    invoke-static {p3}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->isTestOrPreviewMode(Lx04;)Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, 0x4e1683db    # 6.3130592E8f

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 362
    iget-object v5, v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->fallbackSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    if-nez v5, :cond_8

    .line 363
    iget-object v5, v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->placeHolderSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    const v4, 0x4e194461    # 6.4284883E8f

    .line 364
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 365
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 366
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    move v3, v2

    move-object v2, p0

    move p0, v3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    goto :goto_6

    :cond_8
    :goto_5
    const v1, 0x4e17dfc2    # 6.3700595E8f

    .line 367
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    const/16 v1, 0x8

    or-int/2addr v1, v4

    .line 368
    invoke-virtual {p0, v0, p3, v1}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewFallbackOrPlaceholder(Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V

    .line 369
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 370
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Llk8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Llk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;IB)V

    .line 371
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_9
    move v4, v2

    move-object v2, p0

    move p0, v4

    move v4, v3

    move-object v3, p1

    move p1, v4

    move-object v4, p2

    move v5, p4

    const p2, 0x4e196b21    # 6.4348371E8f

    .line 372
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 373
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_6
    or-int/lit8 p1, v1, 0x40

    or-int/2addr p0, p1

    .line 374
    invoke-virtual {v2, v3, v0, p3, p0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->ImageLoader(Ljava/lang/Object;Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V

    goto :goto_7

    :cond_a
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    .line 375
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 376
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v1, Llk8;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Llk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;IB)V

    .line 377
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void
.end method

.method public final load(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 7
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
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    check-cast p3, Landroidx/compose/runtime/c;

    const v0, -0x16f5b62

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    move v1, v3

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lc14;->a:Lzmd;

    .line 379
    sget v1, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v2, v1

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    invoke-super {p0, p1, p2, p3, v2}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v2, v0, 0x70

    and-int/lit8 v0, v0, 0x7e

    .line 380
    invoke-static {p2, p3, v0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    move-result-object v0

    .line 381
    invoke-static {p3}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->isTestOrPreviewMode(Lx04;)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x2486c7e

    invoke-virtual {p3, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 382
    iget-object v5, v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->fallbackSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    if-nez v5, :cond_9

    .line 383
    iget-object v5, v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->placeHolderSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const v2, 0x24b2d04

    .line 384
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 385
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 386
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    move-object v2, p0

    move-object v3, p1

    move v5, p4

    move p0, v4

    move-object v4, p2

    goto :goto_7

    :cond_9
    :goto_6
    const v1, 0x249c865

    .line 387
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/c;->h0(I)V

    const/16 v1, 0x8

    or-int/2addr v1, v2

    .line 388
    invoke-virtual {p0, v0, p3, v1}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewFallbackOrPlaceholder(Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V

    .line 389
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 390
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v0, Lfk8;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lfk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;IB)V

    .line 391
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_a
    move v2, v3

    move-object v3, p1

    move p1, v2

    move-object v2, p0

    move v5, p4

    move p0, v4

    move-object v4, p2

    const p2, 0x24b53c4

    .line 392
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 393
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->x(Z)V

    :goto_7
    or-int/lit8 p1, v1, 0x40

    or-int/2addr p0, p1

    .line 394
    invoke-virtual {v2, v3, v0, p3, p0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->ImageLoader(Ljava/lang/Object;Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lx04;I)V

    goto :goto_8

    :cond_b
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    .line 395
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 396
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v1, Lfk8;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lfk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;IB)V

    .line 397
    iput-object v1, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public final load(Lkotlin/jvm/functions/Function1;ILx04;I)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v9, p3

    .line 7
    check-cast v9, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, -0x2f4f53bc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, v4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/c;->c(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v1, v4, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v1

    .line 47
    :cond_3
    and-int/lit16 v1, v4, 0x180

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 65
    .line 66
    const/16 v3, 0x92

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v6, 0x0

    .line 70
    if-eq v1, v3, :cond_6

    .line 71
    .line 72
    move v1, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move v1, v6

    .line 75
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_e

    .line 82
    .line 83
    sget-object v1, Lc14;->a:Lzmd;

    .line 84
    .line 85
    and-int/lit8 v10, v0, 0xe

    .line 86
    .line 87
    and-int/lit16 v1, v0, 0x380

    .line 88
    .line 89
    and-int/lit16 v3, v0, 0x3fe

    .line 90
    .line 91
    invoke-super {p0, p1, p2, v9, v3}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 92
    .line 93
    .line 94
    shr-int/lit8 v3, v0, 0x6

    .line 95
    .line 96
    and-int/lit8 v3, v3, 0xe

    .line 97
    .line 98
    invoke-static {v9}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->isTestOrPreviewMode(Lx04;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    const v1, 0x7fa104ea

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v9, v10}, La3e;->a(ILx04;I)Lw2e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    shr-int/lit8 v0, v0, 0x3

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    or-int/2addr v0, v2

    .line 121
    invoke-virtual {p0, v1, v9, v0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->PreviewImage(Lw2e;Lx04;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_f

    .line 132
    .line 133
    new-instance v0, Lgk8;

    .line 134
    .line 135
    const/4 v5, 0x2

    .line 136
    move-object v1, p0

    .line 137
    move-object v3, p1

    .line 138
    move v2, p2

    .line 139
    invoke-direct/range {v0 .. v5}, Lgk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;ILkotlin/jvm/functions/Function1;IB)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const v4, 0x7fa2403e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 155
    .line 156
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/content/Context;

    .line 161
    .line 162
    invoke-static {v4}, Lcom/vinted/bloomglide/internal/GlideContextValidatorKt;->isContextValidForGlide(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    new-instance v0, Lgk8;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    move-object v1, p0

    .line 178
    move-object v3, p1

    .line 179
    move v2, p2

    .line 180
    move/from16 v4, p4

    .line 181
    .line 182
    invoke-direct/range {v0 .. v5}, Lgk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;ILkotlin/jvm/functions/Function1;IB)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v7, v1

    .line 187
    iget-boolean v8, p0, Lcom/vinted/imagesource/ComposeImageSource;->hasImage:Z

    .line 188
    .line 189
    if-nez v8, :cond_9

    .line 190
    .line 191
    const v0, 0x7fa47ca7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v9, v3}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->EmptyImage(Lx04;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_f

    .line 208
    .line 209
    new-instance v0, Lgk8;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v1, p0

    .line 213
    move-object v3, p1

    .line 214
    move v2, p2

    .line 215
    move/from16 v4, p4

    .line 216
    .line 217
    invoke-direct/range {v0 .. v5}, Lgk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;ILkotlin/jvm/functions/Function1;IB)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const v1, 0x7fa54b1e

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 228
    .line 229
    .line 230
    shr-int/lit8 v0, v0, 0x3

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7e

    .line 233
    .line 234
    invoke-static {p1, v9, v0}, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/bloomglide/internal/GlideLoaderProperties;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-boolean v3, v0, Lcom/vinted/bloomglide/internal/GlideLoaderProperties;->hasCrossFadeAnimation:Z

    .line 243
    .line 244
    if-eqz v3, :cond_a

    .line 245
    .line 246
    sget-object v3, Lcom/vinted/bloomglide/compose/CrossFade;->Companion:Lcom/vinted/bloomglide/compose/CrossFade$Companion;

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_a
    const/4 v3, 0x0

    .line 250
    :goto_6
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    or-int/2addr v8, v11

    .line 259
    if-ne v7, v2, :cond_b

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    move v5, v6

    .line 263
    :goto_7
    or-int v2, v8, v5

    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-nez v2, :cond_c

    .line 270
    .line 271
    sget-object v2, Lx04;->a:Lu04;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v2, Lu04;->b:Lu04$a;

    .line 277
    .line 278
    if-ne v5, v2, :cond_d

    .line 279
    .line 280
    :cond_c
    new-instance v5, Lst1;

    .line 281
    .line 282
    invoke-direct {v5, v4, v0, p0}, Lst1;-><init>(Landroid/content/Context;Lcom/vinted/bloomglide/internal/GlideLoaderProperties;Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    move-object v8, v5

    .line 289
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    const/16 v11, 0x1a8

    .line 292
    .line 293
    move-object v0, v1

    .line 294
    iget-object v1, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->modifier:Lnlc;

    .line 297
    .line 298
    move-object v7, v3

    .line 299
    const/4 v3, 0x0

    .line 300
    iget-object v4, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->contentScale:Leb4;

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    iget-object v6, p0, Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;->colorFilter:Lrp3;

    .line 304
    .line 305
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloomglide/compose/GlideImageKt;->GlideImage(Ljava/lang/Object;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lcom/vinted/bloomglide/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 310
    .line 311
    .line 312
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    new-instance v0, Lgk8;

    .line 319
    .line 320
    const/4 v5, 0x1

    .line 321
    move-object v1, p0

    .line 322
    move-object v3, p1

    .line 323
    move v2, p2

    .line 324
    move/from16 v4, p4

    .line 325
    .line 326
    invoke-direct/range {v0 .. v5}, Lgk8;-><init>(Lcom/vinted/bloomglide/internal/GlideComposeImageViewImageSource;ILkotlin/jvm/functions/Function1;IB)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :cond_f
    return-void
.end method

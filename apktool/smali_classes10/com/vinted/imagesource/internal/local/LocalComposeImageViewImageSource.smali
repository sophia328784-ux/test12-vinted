.class public final Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;
.super Lcom/vinted/imagesource/ComposeImageSource;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;",
        "Lcom/vinted/imagesource/ComposeImageSource;",
        "",
        "contentDescription",
        "Leb4;",
        "contentScale",
        "Lrp3;",
        "colorFilter",
        "Lnlc;",
        "modifier",
        "<init>",
        "(Ljava/lang/String;Leb4;Lrp3;Lnlc;)V",
        "imagesource"
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
.field public final colorFilter:Lrp3;

.field public final contentScale:Leb4;

.field public final imageContentDescription:Ljava/lang/String;

.field public final modifier:Lnlc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Leb4;Lrp3;Lnlc;)V
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
    iput-object p2, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->contentScale:Leb4;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->colorFilter:Lrp3;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->modifier:Lnlc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 28
    :goto_1
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_2
    iput-object p1, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final EmptyContainer(Lx04;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x4f02f7b3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v1

    .line 32
    :goto_1
    or-int/2addr v0, p2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p2

    .line 35
    :goto_2
    and-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v2, v1, :cond_3

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    and-int/2addr v0, v3

    .line 44
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    sget-object v0, Lc14;->a:Lzmd;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lx04;->a:Lu04;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lu04;->b:Lu04$a;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    sget-object v0, Lkmb;->a:Lkmb;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    check-cast v0, Ln6c;

    .line 71
    .line 72
    iget-wide v1, p1, Landroidx/compose/runtime/c;->U:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->modifier:Lnlc;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ld04;->M8:Lc04;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lc04;->b:Lhd9;

    .line 94
    .line 95
    iget-object v6, p1, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->l0()V

    .line 100
    .line 101
    .line 102
    iget-boolean v6, p1, Landroidx/compose/runtime/c;->T:Z

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->v0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v5, Lc04;->g:Lky3;

    .line 114
    .line 115
    invoke-static {p1, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lc04;->f:Lky3;

    .line 119
    .line 120
    invoke-static {p1, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lc04;->k:Ldr;

    .line 124
    .line 125
    invoke-static {p1, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lc04;->d:Lky3;

    .line 129
    .line 130
    invoke-static {p1, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lc04;->j:Lky3;

    .line 138
    .line 139
    invoke-static {p1, v0, v1}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-static {}, Lwy3;->d()V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 152
    .line 153
    .line 154
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    new-instance v0, Lrj;

    .line 161
    .line 162
    const/16 v1, 0x15

    .line 163
    .line 164
    invoke-direct {v0, p0, p2, v1}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    :cond_8
    return-void
.end method

.method public final PreviewFallbackOrPlaceholder(Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;Lx04;I)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x8de21be

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
    const/4 v1, 0x4

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_1
    or-int/2addr v0, p3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, p3

    .line 35
    :goto_2
    and-int/lit8 v2, p3, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    and-int/lit8 v2, p3, 0x40

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_3
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x20

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v2, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr v0, v2

    .line 60
    :cond_5
    and-int/lit8 v2, v0, 0x13

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    move v2, v4

    .line 70
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    sget-object v2, Lc14;->a:Lzmd;

    .line 79
    .line 80
    iget-object v2, p1, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;->fallbackSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p1, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;->placeHolderSource:Lcom/vinted/imagesource/loading/LoaderProperties$Source;

    .line 85
    .line 86
    :cond_7
    instance-of v3, v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    const v3, -0x49dc8d2e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 97
    .line 98
    iget v2, v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;->resId:I

    .line 99
    .line 100
    invoke-static {v2, p2, v4}, La3e;->a(ILx04;I)Lw2e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v3, 0x48

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x70

    .line 107
    .line 108
    or-int/2addr v0, v3

    .line 109
    invoke-virtual {p0, v2, p2, v0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewImage$1(Lw2e;Lx04;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    instance-of v3, v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    const v3, -0x49dc80a2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Drawable;->drawable:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-static {v2, p2}, Lcom/vinted/imagesource/internal/compose/DrawablePreviewBitmapKt;->rememberDrawableAsImageBitmap(Landroid/graphics/drawable/Drawable;Lx04;)Lyc9;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    and-int/lit8 v0, v0, 0x70

    .line 135
    .line 136
    const/16 v3, 0x40

    .line 137
    .line 138
    or-int/2addr v0, v3

    .line 139
    invoke-virtual {p0, v2, p2, v0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewImage$1(Lyc9;Lx04;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-nez v2, :cond_a

    .line 147
    .line 148
    const v2, -0x49dc76ae

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v0, v0, 0x3

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    or-int/2addr v0, v2

    .line 161
    invoke-virtual {p0, p2, v0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->EmptyContainer(Lx04;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_a
    const p0, -0x49dc94ac

    .line 169
    .line 170
    .line 171
    invoke-static {p0, p2, v4}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    throw p0

    .line 176
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_c

    .line 184
    .line 185
    new-instance v0, Ltcb;

    .line 186
    .line 187
    invoke-direct {v0, p0, p1, p3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_c
    return-void
.end method

.method public final PreviewImage$1(Lw2e;Lx04;I)V
    .locals 10

    .line 161
    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/c;

    const p2, -0x2a5beeb

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

    if-nez v0, :cond_5

    and-int/lit8 v0, p3, 0x40

    if-nez v0, :cond_3

    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_4

    :cond_4
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p2, v0

    :cond_5
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lc14;->a:Lzmd;

    .line 162
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v0

    .line 163
    sget-object v1, Lx04;->a:Lu04;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    sget-object v1, Lu04;->b:Lu04$a;

    if-ne v0, v1, :cond_7

    .line 165
    new-instance v0, Lfbb;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfbb;-><init>(B)V

    .line 166
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 167
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 168
    iget-object v1, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->modifier:Lnlc;

    invoke-static {v1, v2, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    move-result-object v2

    and-int/lit8 p2, p2, 0xe

    const/16 v0, 0x8

    or-int v8, v0, p2

    const/16 v9, 0x28

    .line 169
    iget-object v1, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->contentScale:Leb4;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->colorFilter:Lrp3;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    goto :goto_6

    :cond_8
    move-object v0, p1

    .line 170
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 171
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Ltcb;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, p3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 172
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public final PreviewImage$1(Lyc9;Lx04;I)V
    .locals 9

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p2, 0x466bccd6

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
    if-nez v0, :cond_5

    .line 38
    .line 39
    and-int/lit8 v0, p3, 0x40

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/16 v0, 0x10

    .line 58
    .line 59
    :goto_4
    or-int/2addr p2, v0

    .line 60
    :cond_5
    and-int/lit8 v0, p2, 0x13

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_5

    .line 70
    :cond_6
    move v0, v8

    .line 71
    :goto_5
    and-int/lit8 v1, p2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    sget-object v0, Lc14;->a:Lzmd;

    .line 80
    .line 81
    if-nez p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    new-instance v0, Ljmb;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, p3, v2}, Ljmb;-><init>(Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;Lyc9;IB)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lx04;->a:Lu04;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v1, Lu04;->b:Lu04$a;

    .line 107
    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    new-instance v0, Lfbb;

    .line 111
    .line 112
    const/16 v1, 0x18

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lfbb;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->modifier:Lnlc;

    .line 123
    .line 124
    invoke-static {v1, v8, v0}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    and-int/lit8 v6, p2, 0xe

    .line 129
    .line 130
    const/16 v7, 0xa8

    .line 131
    .line 132
    iget-object v1, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->imageContentDescription:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->contentScale:Leb4;

    .line 135
    .line 136
    iget-object v4, p0, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->colorFilter:Lrp3;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v7}, Ldm5;->b(Lyc9;Ljava/lang/String;Lnlc;Leb4;Lrp3;Lx04;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v0, p1

    .line 144
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    new-instance p2, Ljmb;

    .line 154
    .line 155
    invoke-direct {p2, p0, v0, p3, v8}, Ljmb;-><init>(Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;Lyc9;IB)V

    .line 156
    .line 157
    .line 158
    iput-object p2, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_a
    return-void
.end method

.method public final getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/imagesource/loading/LoaderProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/imagesource/loading/LoaderProperties;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)",
            "Lcom/vinted/imagesource/loading/LoaderProperties;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p0, -0x7f6f36a4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lc14;->a:Lzmd;

    .line 13
    .line 14
    new-instance p0, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final load(Landroid/graphics/Bitmap;Lx04;I)V
    .locals 6

    .line 157
    check-cast p2, Landroidx/compose/runtime/c;

    const v0, 0x13e5e016

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p3, 0x40

    if-nez v2, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lc14;->a:Lzmd;

    and-int/lit8 v2, v0, 0xe

    const/16 v3, 0x40

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v2, v0

    .line 158
    invoke-super {p0, p1, p2, v2}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/graphics/Bitmap;Lx04;I)V

    if-eqz p1, :cond_6

    move v4, v5

    .line 159
    :cond_6
    invoke-virtual {p0, v4}, Lcom/vinted/imagesource/ComposeImageSource;->setHasImage(Z)V

    if-eqz p1, :cond_7

    .line 160
    new-instance v2, Lxy;

    invoke-direct {v2, p1}, Lxy;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v0, v3

    .line 161
    invoke-virtual {p0, v2, p2, v0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewImage$1(Lyc9;Lx04;I)V

    goto :goto_6

    .line 162
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 163
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ltcb;

    invoke-direct {v0, p0, p1, p3, v1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 164
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public final load(Landroid/graphics/drawable/Drawable;Lx04;I)V
    .locals 5

    .line 178
    check-cast p2, Landroidx/compose/runtime/c;

    const v0, 0x42fb3bc7

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

    if-nez v1, :cond_4

    and-int/lit8 v1, p3, 0x40

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lc14;->a:Lzmd;

    and-int/lit8 v1, v0, 0xe

    const/16 v2, 0x40

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    .line 179
    invoke-super {p0, p1, p2, v1}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/graphics/drawable/Drawable;Lx04;I)V

    if-eqz p1, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v3

    .line 180
    :goto_5
    invoke-virtual {p0, v1}, Lcom/vinted/imagesource/ComposeImageSource;->setHasImage(Z)V

    if-eqz p1, :cond_7

    const/4 v1, 0x7

    .line 181
    invoke-static {p1, v3, v3, v1}, Leoe;->c(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 182
    new-instance v3, Lxy;

    invoke-direct {v3, v1}, Lxy;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v2

    .line 183
    invoke-virtual {p0, v3, p2, v0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewImage$1(Lyc9;Lx04;I)V

    goto :goto_7

    .line 184
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 185
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ltcb;

    invoke-direct {v0, p0, p1, p3, v4}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 186
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public final load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
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

    .line 171
    check-cast p3, Landroidx/compose/runtime/c;

    const v0, 0x4faa9b34

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

    if-nez v1, :cond_6

    and-int/lit16 v1, p4, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
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

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lc14;->a:Lzmd;

    and-int/lit8 v1, v0, 0x7e

    or-int/lit16 v1, v1, 0x200

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    .line 172
    invoke-super {p0, p1, p2, p3, v1}, Lcom/vinted/imagesource/ComposeImageSource;->load(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lx04;I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x40

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    .line 173
    invoke-virtual {p0, p2, p3, v1}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/imagesource/loading/LoaderProperties;

    move-result-object v1

    check-cast v1, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;

    const/16 v2, 0x48

    or-int/2addr v0, v2

    .line 174
    invoke-virtual {p0, v1, p3, v0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewFallbackOrPlaceholder(Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;Lx04;I)V

    goto :goto_6

    .line 175
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 176
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lcab;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v2, p4

    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public final load(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 6
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

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const v0, 0x47a3ea77

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, p4, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, p4

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, p4

    .line 37
    :goto_2
    and-int/lit8 v1, p4, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    :cond_4
    and-int/lit16 v1, p4, 0x180

    .line 54
    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    and-int/lit16 v1, p4, 0x200

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_4
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v1

    .line 78
    :cond_7
    and-int/lit16 v1, v0, 0x93

    .line 79
    .line 80
    const/16 v2, 0x92

    .line 81
    .line 82
    if-eq v1, v2, :cond_8

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    const/4 v1, 0x0

    .line 87
    :goto_6
    and-int/lit8 v2, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    sget-object v1, Lc14;->a:Lzmd;

    .line 96
    .line 97
    sget v1, Lcom/vinted/imagesource/MultiSizeImage;->$stable:I

    .line 98
    .line 99
    and-int/lit8 v2, v0, 0xe

    .line 100
    .line 101
    or-int/2addr v1, v2

    .line 102
    and-int/lit8 v2, v0, 0x70

    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    or-int/lit16 v1, v1, 0x200

    .line 106
    .line 107
    and-int/lit16 v2, v0, 0x380

    .line 108
    .line 109
    or-int/2addr v1, v2

    .line 110
    invoke-super {p0, p1, p2, p3, v1}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lcom/vinted/imagesource/MultiSizeImage;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 111
    .line 112
    .line 113
    shr-int/lit8 v0, v0, 0x3

    .line 114
    .line 115
    and-int/lit8 v1, v0, 0xe

    .line 116
    .line 117
    or-int/lit8 v1, v1, 0x40

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    or-int/2addr v1, v0

    .line 122
    invoke-virtual {p0, p2, p3, v1}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->getLoaderProperties(Lkotlin/jvm/functions/Function1;Lx04;I)Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;

    .line 127
    .line 128
    const/16 v2, 0x48

    .line 129
    .line 130
    or-int/2addr v0, v2

    .line 131
    invoke-virtual {p0, v1, p3, v0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewFallbackOrPlaceholder(Lcom/vinted/imagesource/internal/local/LocalPreviewLoaderProperties;Lx04;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 136
    .line 137
    .line 138
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_a

    .line 143
    .line 144
    new-instance v0, Lcab;

    .line 145
    .line 146
    const/4 v5, 0x7

    .line 147
    move-object v1, p0

    .line 148
    move-object v3, p1

    .line 149
    move-object v4, p2

    .line 150
    move v2, p4

    .line 151
    invoke-direct/range {v0 .. v5}, Lcab;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_a
    return-void
.end method

.method public final load(Lkotlin/jvm/functions/Function1;ILx04;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    check-cast p3, Landroidx/compose/runtime/c;

    const v0, 0x55c11c11

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/c;->c(I)Z

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

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_6

    and-int/lit16 v1, p4, 0x200

    if-nez v1, :cond_4

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
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

    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lc14;->a:Lzmd;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x7e

    or-int/lit16 v2, v2, 0x200

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    .line 166
    invoke-super {p0, p1, p2, p3, v2}, Lcom/vinted/imagesource/ComposeImageSource;->load(Lkotlin/jvm/functions/Function1;ILx04;I)V

    .line 167
    invoke-static {p2, p3, v1}, La3e;->a(ILx04;I)Lw2e;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x48

    or-int/2addr v0, v2

    invoke-virtual {p0, v1, p3, v0}, Lcom/vinted/imagesource/internal/local/LocalComposeImageViewImageSource;->PreviewImage$1(Lw2e;Lx04;I)V

    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->a0()V

    .line 169
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lil2;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v3, p1

    move v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lil2;-><init>(Ljava/lang/Object;ILkotlin/Function;IB)V

    .line 170
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

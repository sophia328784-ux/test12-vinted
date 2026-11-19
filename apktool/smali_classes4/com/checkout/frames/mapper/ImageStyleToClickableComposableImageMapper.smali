.class public final Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lx04;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "()V",
        "request",
        "LabelImage",
        "(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;Lx04;I)Lkotlin/Unit;",
        "from",
        "map",
        "(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;)Lkotlin/jvm/functions/Function2;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LabelImage(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;Lx04;I)Lkotlin/Unit;
    .locals 7

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x781ba420

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc14;->a:Lzmd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;->getStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/checkout/frames/style/component/base/ImageStyle;->getImage()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p2

    .line 25
    :goto_0
    const/4 p3, 0x0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0, v5, p3}, La3e;->a(ILx04;I)Lw2e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lnlc;->a:Lklc;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v1, p2, v2}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, p2, v2}, Lhvh;->y(Lnlc;Lpp;I)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;->getStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/checkout/frames/style/component/base/ImageStyle;->getPadding()Lcom/checkout/frames/model/Padding;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lnlc;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getStart()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    sget-object v4, Lp36;->b:Lo36;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getTop()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    int-to-float v4, v4

    .line 82
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getEnd()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getBottom()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-static {v2, v3, v4, v6, v1}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Lcom/checkout/frames/style/component/base/ImageStyle;->getHeight()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lnlc;

    .line 111
    .line 112
    int-to-float v1, v1

    .line 113
    sget-object v3, Lp36;->b:Lo36;

    .line 114
    .line 115
    invoke-static {v2, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p2}, Lcom/checkout/frames/style/component/base/ImageStyle;->getWidth()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lnlc;

    .line 134
    .line 135
    int-to-float p2, p2

    .line 136
    sget-object v2, Lp36;->b:Lo36;

    .line 137
    .line 138
    invoke-static {v1, p2}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_4
    new-instance p2, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;

    .line 145
    .line 146
    invoke-direct {p2, v0, p1, p0}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;Lw2e;)V

    .line 147
    .line 148
    .line 149
    const p0, -0x7daeac21

    .line 150
    .line 151
    .line 152
    invoke-static {v5, p0, p2}, Lmw3;->b(Lx04;ILkotlin/jvm/internal/Lambda;)Llw3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    sget-object p2, Lx04;->a:Lu04;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object p2, Lu04;->b:Lu04$a;

    .line 172
    .line 173
    if-ne v0, p2, :cond_6

    .line 174
    .line 175
    :cond_5
    new-instance v0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$3$1;

    .line 176
    .line 177
    invoke-direct {v0, p1}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$3$1;-><init>(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    new-instance p1, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$4;

    .line 186
    .line 187
    invoke-direct {p1, p0}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$LabelImage$1$4;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    const p0, 0x63d71759

    .line 191
    .line 192
    .line 193
    invoke-static {v5, p0, p1}, Lmw3;->b(Lx04;ILkotlin/jvm/internal/Lambda;)Llw3;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/high16 v6, 0x30000

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static/range {v0 .. v6}, Lha9;->a(Lkotlin/jvm/functions/Function0;Lnlc;ZLda9;Llw3;Lx04;I)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    :goto_1
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 208
    .line 209
    .line 210
    return-object p2
.end method

.method public static final synthetic access$LabelImage(Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;->LabelImage(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;Lx04;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public map(Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$map$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper$map$1$1;-><init>(Lcom/checkout/frames/mapper/ImageStyleToClickableComposableImageMapper;Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Llw3;

    .line 9
    .line 10
    const p1, 0x5281fb7a

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, p1, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

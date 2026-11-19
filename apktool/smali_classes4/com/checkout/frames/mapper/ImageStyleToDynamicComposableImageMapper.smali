.class public final Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "()V",
        "request",
        "Image",
        "(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;Lx04;I)Lkotlin/Unit;",
        "from",
        "map",
        "(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;",
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

.method private final Image(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;Lx04;I)Lkotlin/Unit;
    .locals 7

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x73debeeb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc14;->a:Lzmd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;->getDynamicImageId()Lnx7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v4, 0x38

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p3, 0x0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, v3, p2}, La3e;->a(ILx04;I)Lw2e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 46
    .line 47
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lnlc;->a:Lklc;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v1, p3, v2}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, p3, v2}, Lhvh;->y(Lnlc;Lpp;I)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;->getStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/ImageStyle;->getPadding()Lcom/checkout/frames/model/Padding;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lnlc;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getStart()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    sget-object v5, Lp36;->b:Lo36;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getEnd()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getBottom()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v2, v4, v5, v6, v1}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 106
    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;->getStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/ImageStyle;->getHeight()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lnlc;

    .line 126
    .line 127
    int-to-float v1, v1

    .line 128
    sget-object v4, Lp36;->b:Lo36;

    .line 129
    .line 130
    invoke-static {v2, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_2
    invoke-virtual {p1}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;->getStyle()Lcom/checkout/frames/style/component/base/ImageStyle;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/ImageStyle;->getWidth()Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Lnlc;

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    sget-object v4, Lp36;->b:Lo36;

    .line 158
    .line 159
    invoke-static {v2, v1}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_3
    new-instance v1, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$Image$1$1$4;

    .line 166
    .line 167
    invoke-direct {v1, v0, p1, p0}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$Image$1$1$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;Lw2e;)V

    .line 168
    .line 169
    .line 170
    const p0, -0x34e70982    # -1.0024574E7f

    .line 171
    .line 172
    .line 173
    invoke-static {v3, p0, v1}, Lmw3;->b(Lx04;ILkotlin/jvm/internal/Lambda;)Llw3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p1}, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;->getOnImageClick()Lnx7;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v4, 0x38

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static/range {v0 .. v5}, Lty7;->c(Lnx7;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ltwc;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    const p1, -0x15df0fd2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_4

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    new-instance p1, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$Image$1$1$5$1;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$Image$1$1$5$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    const p3, -0x3215cd3a

    .line 212
    .line 213
    .line 214
    invoke-static {v3, p3, p1}, Lmw3;->b(Lx04;ILkotlin/jvm/internal/Lambda;)Llw3;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/high16 v6, 0x30000

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    const/4 v2, 0x0

    .line 222
    move-object v5, v3

    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-static/range {v0 .. v6}, Lha9;->a(Lkotlin/jvm/functions/Function0;Lnlc;ZLda9;Llw3;Lx04;I)V

    .line 225
    .line 226
    .line 227
    move-object v3, v5

    .line 228
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    :goto_0
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 231
    .line 232
    .line 233
    if-nez p3, :cond_5

    .line 234
    .line 235
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p0, v3, p1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_5
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    :goto_1
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 245
    .line 246
    .line 247
    return-object p3
.end method

.method public static final synthetic access$Image(Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->Image(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;Lx04;I)Lkotlin/Unit;

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

    .line 19
    check-cast p1, Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;->map(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public map(Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$map$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper$map$1;-><init>(Lcom/checkout/frames/mapper/ImageStyleToDynamicComposableImageMapper;Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Llw3;

    .line 10
    .line 11
    const p1, 0x27afaa21

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, p1, v1, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

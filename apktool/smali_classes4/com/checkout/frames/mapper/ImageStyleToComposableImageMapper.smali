.class public final Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/ImageStyle;",
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
        "Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/ImageStyle;",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "()V",
        "style",
        "LabelImage",
        "(Lcom/checkout/frames/style/component/base/ImageStyle;Lx04;I)Lkotlin/Unit;",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/ImageStyle;)Lkotlin/jvm/functions/Function2;",
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

.method private final LabelImage(Lcom/checkout/frames/style/component/base/ImageStyle;Lx04;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x30b1503b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->i0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lc14;->a:Lzmd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ImageStyle;->getImage()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v7, p2}, La3e;->a(ILx04;I)Lw2e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object p0, Lnlc;->a:Lklc;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p0, p3, v1}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p3, v1}, Lhvh;->y(Lnlc;Lpp;I)Lnlc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ImageStyle;->getPadding()Lcom/checkout/frames/model/Padding;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getStart()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    sget-object v3, Lp36;->b:Lo36;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getEnd()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getBottom()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {p0, v2, v3, v4, v1}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ImageStyle;->getHeight()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    sget-object v2, Lp36;->b:Lo36;

    .line 85
    .line 86
    invoke-static {p0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ImageStyle;->getWidth()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    sget-object v2, Lp36;->b:Lo36;

    .line 102
    .line 103
    invoke-static {p0, v1}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_3
    move-object v2, p0

    .line 108
    sget p0, Lcom/checkout/frames/R$string;->cko_content_description_image:I

    .line 109
    .line 110
    invoke-static {v7, p0}, Luc4;->g(Lx04;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ImageStyle;->getTinColor()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    sget-object p3, Lrp3;->b:Lrp3$a;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lie2;->c(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {p3, p0, p1}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    :cond_4
    move-object v6, p3

    .line 135
    const/16 v8, 0x8

    .line 136
    .line 137
    const/16 v9, 0x38

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static/range {v0 .. v9}, Ldm5;->a(Lw2e;Ljava/lang/String;Lnlc;Lrp;Leb4;FLrp3;Lx04;II)V

    .line 143
    .line 144
    .line 145
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 148
    .line 149
    .line 150
    return-object p3
.end method

.method public static final synthetic access$LabelImage(Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;Lcom/checkout/frames/style/component/base/ImageStyle;Lx04;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;->LabelImage(Lcom/checkout/frames/style/component/base/ImageStyle;Lx04;I)Lkotlin/Unit;

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
    check-cast p1, Lcom/checkout/frames/style/component/base/ImageStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;->map(Lcom/checkout/frames/style/component/base/ImageStyle;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public map(Lcom/checkout/frames/style/component/base/ImageStyle;)Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/frames/style/component/base/ImageStyle;",
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
    new-instance v0, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper$map$1$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper$map$1$1;-><init>(Lcom/checkout/frames/mapper/ImageStyleToComposableImageMapper;Lcom/checkout/frames/style/component/base/ImageStyle;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Llw3;

    .line 9
    .line 10
    const p1, -0x2b797b1a

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

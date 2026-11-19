.class public final Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "<init>",
        "()V",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/ContainerStyle;)Lnlc;",
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


# virtual methods
.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Lcom/checkout/frames/style/component/base/ContainerStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/ContainerStyleToModifierMapper;->map(Lcom/checkout/frames/style/component/base/ContainerStyle;)Lnlc;

    move-result-object p0

    return-object p0
.end method

.method public map(Lcom/checkout/frames/style/component/base/ContainerStyle;)Lnlc;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryExtensionFunction"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getShape()Lcom/checkout/frames/model/Shape;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getCornerRadius()Lcom/checkout/frames/model/CornerRadius;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/checkout/frames/utils/extensions/ShapeExtensionsKt;->toComposeShape(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;)Lmfh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lnlc;->a:Lklc;

    .line 17
    .line 18
    sget-object v1, Lpp3;->b:Lop3;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-wide v1, Lpp3;->j:J

    .line 24
    .line 25
    sget-object v3, Lbrf;->a:Larf;

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getHeight()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    sget-object v2, Lp36;->b:Lo36;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getWidth()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    sget-object v2, Lp36;->b:Lo36;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getMargin()Lcom/checkout/frames/model/Margin;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/checkout/frames/model/Margin;->getStart()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    sget-object v3, Lp36;->b:Lo36;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/checkout/frames/model/Margin;->getTop()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-float v3, v3

    .line 83
    invoke-virtual {v1}, Lcom/checkout/frames/model/Margin;->getEnd()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    invoke-virtual {v1}, Lcom/checkout/frames/model/Margin;->getBottom()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-static {v0, v2, v3, v4, v1}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getColor()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Lie2;->c(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v0, v1, v2, p0}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getBorderStroke()Lcom/checkout/frames/model/BorderStroke;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/BorderStrokeExtensionsKt;->toComposeStroke(Lcom/checkout/frames/model/BorderStroke;)Lx42;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lx42;->b()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v1}, Lx42;->a()Lrc2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v3, Lw42;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-direct {v3, v2, v1, p0, v4}, Lw42;-><init>(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getPadding()Lcom/checkout/frames/model/Padding;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/checkout/frames/model/Padding;->getStart()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    sget-object v1, Lp36;->b:Lo36;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/checkout/frames/model/Padding;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-virtual {p0}, Lcom/checkout/frames/model/Padding;->getEnd()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-float v2, v2

    .line 160
    invoke-virtual {p0}, Lcom/checkout/frames/model/Padding;->getBottom()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    int-to-float p0, p0

    .line 165
    invoke-static {v0, p1, v1, v2, p0}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_4
    return-object v0
.end method

.class public final Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/ButtonStyle;",
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/ButtonStyle;",
        "Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/style/view/InternalButtonViewStyle;",
        "Lcom/checkout/base/mapper/Mapper;",
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


# instance fields
.field private final containerMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;"
        }
    .end annotation
.end field

.field private final textLabelMapper:Lcom/checkout/base/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
            "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/style/view/InternalButtonViewStyle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getButtonElevation()Lcom/checkout/frames/model/ButtonElevation;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/checkout/frames/model/ButtonElevation;->getDefaultElevation()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    sget-object v3, Lp36;->b:Lo36;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getButtonElevation()Lcom/checkout/frames/model/ButtonElevation;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/checkout/frames/model/ButtonElevation;->getPressedElevation()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getButtonElevation()Lcom/checkout/frames/model/ButtonElevation;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lcom/checkout/frames/model/ButtonElevation;->getFocusedElevation()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getButtonElevation()Lcom/checkout/frames/model/ButtonElevation;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/checkout/frames/model/ButtonElevation;->getHoveredElevation()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getButtonElevation()Lcom/checkout/frames/model/ButtonElevation;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lcom/checkout/frames/model/ButtonElevation;->getDisabledElevation()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    int-to-float v6, v6

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getContainerColor()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-static {v7, v8}, Lie2;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getDisabledContainerColor()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    invoke-static {v9, v10}, Lie2;->c(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getContentColor()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getDisabledContentColor()J

    .line 80
    .line 81
    .line 82
    move-result-wide v13

    .line 83
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    iget-object v15, v0, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 88
    .line 89
    move-object/from16 v16, v1

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v15, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lnlc;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getShape()Lcom/checkout/frames/model/Shape;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getCornerRadius()Lcom/checkout/frames/model/CornerRadius;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v15, v1}, Lcom/checkout/frames/utils/extensions/ShapeExtensionsKt;->toComposeShape(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;)Lmfh;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getBorderStroke()Lcom/checkout/frames/model/BorderStroke;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/BorderStrokeExtensionsKt;->toComposeStroke(Lcom/checkout/frames/model/BorderStroke;)Lx42;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 127
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getContentPadding()Lcom/checkout/frames/model/Padding;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    invoke-static/range {v18 .. v18}, Lcom/checkout/frames/utils/extensions/PaddingExtensionsKt;->toPaddingValues(Lcom/checkout/frames/model/Padding;)Luyd;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    iget-object v0, v0, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;->textLabelMapper:Lcom/checkout/base/mapper/Mapper;

    .line 136
    .line 137
    move-object/from16 v19, v1

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/ButtonStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextLabelStyle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 148
    .line 149
    move-object/from16 v1, v17

    .line 150
    .line 151
    move-object/from16 v17, v18

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    move-object/from16 v0, v16

    .line 156
    .line 157
    move-object/from16 v16, v19

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-wide/from16 v20, v13

    .line 162
    .line 163
    move-object v14, v1

    .line 164
    move v1, v2

    .line 165
    move v2, v3

    .line 166
    move v3, v4

    .line 167
    move v4, v5

    .line 168
    move v5, v6

    .line 169
    move-wide v6, v7

    .line 170
    move-wide v8, v9

    .line 171
    move-wide v10, v11

    .line 172
    move-wide/from16 v12, v20

    .line 173
    .line 174
    invoke-direct/range {v0 .. v19}, Lcom/checkout/frames/style/view/InternalButtonViewStyle;-><init>(FFFFFJJJJLnlc;Lmfh;Lx42;Luyd;Lcom/checkout/frames/style/view/TextLabelViewStyle;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Lcom/checkout/frames/style/component/base/ButtonStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/ButtonStyleToInternalViewStyleMapper;->map(Lcom/checkout/frames/style/component/base/ButtonStyle;)Lcom/checkout/frames/style/view/InternalButtonViewStyle;

    move-result-object p0

    return-object p0
.end method

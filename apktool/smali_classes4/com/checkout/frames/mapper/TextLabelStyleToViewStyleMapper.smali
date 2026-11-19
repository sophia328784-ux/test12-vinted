.class public final Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "Lnlc;",
        "containerMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;)V",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/style/view/TextLabelViewStyle;",
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


# direct methods
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/base/mapper/Mapper<",
            "Lcom/checkout/frames/style/component/base/ContainerStyle;",
            "Lnlc;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/style/view/TextLabelViewStyle;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;->containerMapper:Lcom/checkout/base/mapper/Mapper;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lcom/checkout/base/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lnlc;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/TextStyle;->getColor()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/TextStyle;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lh24;->i(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/TextStyle;->getTextAlign()Lcom/checkout/frames/model/TextAlign;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/TextAlignExtensionKt;->toComposeTextAlign(Lcom/checkout/frames/model/TextAlign;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/TextStyle;->getFont()Lcom/checkout/frames/model/font/Font;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/FontExtensionsKt;->toFontFamily(Lcom/checkout/frames/model/font/Font;)Ld58;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/TextStyle;->getFontStyle()Lcom/checkout/frames/model/font/FontStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/FontStyleExtensionsKt;->toComposeFontStyle(Lcom/checkout/frames/model/font/FontStyle;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Lcom/checkout/frames/style/component/base/TextStyle;->getFontWeight()Lcom/checkout/frames/model/font/FontWeight;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Lcom/checkout/frames/utils/extensions/FontWeightExtensionsKt;->toComposeFontWeight(Lcom/checkout/frames/model/font/FontWeight;)Lm68;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/checkout/frames/style/component/base/TextStyle;->getMaxLines()I

    .line 96
    .line 97
    .line 98
    move-result v18

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/TextLabelStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/checkout/frames/style/component/base/TextStyle;->getLineHeight()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_0

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Lh24;->i(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    :goto_0
    move-wide v14, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    sget-object v7, Luaj;->b:Ltaj;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-wide v10, Luaj;->d:J

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    new-instance v7, Lcom/checkout/frames/style/view/TextLabelViewStyle;

    .line 128
    .line 129
    move-object v10, v7

    .line 130
    new-instance v7, Lg68;

    .line 131
    .line 132
    invoke-direct {v7, v1}, Lg68;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Li2j;

    .line 136
    .line 137
    invoke-direct {v13, v0}, Li2j;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const v22, 0xecc0

    .line 141
    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    move-object v1, v10

    .line 146
    const-wide/16 v10, 0x0

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-direct/range {v1 .. v23}, Lcom/checkout/frames/style/view/TextLabelViewStyle;-><init>(Lnlc;JJLg68;Lm68;Ld58;JLi4j;Li2j;JIZILkotlin/jvm/functions/Function1;Lgaj;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Lcom/checkout/frames/style/component/base/TextLabelStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/TextLabelStyleToViewStyleMapper;->map(Lcom/checkout/frames/style/component/base/TextLabelStyle;)Lcom/checkout/frames/style/view/TextLabelViewStyle;

    move-result-object p0

    return-object p0
.end method

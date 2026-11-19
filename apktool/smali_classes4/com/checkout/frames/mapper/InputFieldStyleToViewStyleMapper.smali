.class public final Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/base/mapper/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/base/mapper/Mapper<",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010 \u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ \u0010\"\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010)R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010*\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;",
        "Lcom/checkout/base/mapper/Mapper;",
        "Lcom/checkout/frames/style/component/base/InputFieldStyle;",
        "Lcom/checkout/frames/style/view/InputFieldViewStyle;",
        "Lcom/checkout/frames/style/component/base/TextLabelStyle;",
        "Lcom/checkout/frames/style/view/TextLabelViewStyle;",
        "textLabelStyleMapper",
        "<init>",
        "(Lcom/checkout/base/mapper/Mapper;)V",
        "Lcom/checkout/frames/style/component/base/ContainerStyle;",
        "containerStyle",
        "Lnlc;",
        "provideModifier",
        "(Lcom/checkout/frames/style/component/base/ContainerStyle;)Lnlc;",
        "",
        "placeholderText",
        "",
        "placeholderTextId",
        "Lcom/checkout/frames/style/component/base/TextStyle;",
        "placeholderStyle",
        "Lkotlin/Function0;",
        "",
        "providePlaceholder",
        "(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;)Lkotlin/jvm/functions/Function2;",
        "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;",
        "indicatorStyle",
        "Lmfh;",
        "provideBorderShape",
        "(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)Lmfh;",
        "Lp36;",
        "provideFocusedBorderThickness-u2uoSUM",
        "(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)F",
        "provideFocusedBorderThickness",
        "provideUnfocusedBorderThickness-u2uoSUM",
        "provideUnfocusedBorderThickness",
        "style",
        "Lcom/checkout/frames/model/InputFieldColors;",
        "provideColors",
        "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/model/InputFieldColors;",
        "from",
        "map",
        "(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/style/view/InputFieldViewStyle;",
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
.field private final textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;
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
.method public constructor <init>(Lcom/checkout/base/mapper/Mapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getTextLabelStyleMapper$p(Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;)Lcom/checkout/base/mapper/Mapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->textLabelStyleMapper:Lcom/checkout/base/mapper/Mapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final provideBorderShape(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)Lmfh;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of p0, p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;->getShape()Lcom/checkout/frames/model/Shape;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;->getCornerRadius()Lcom/checkout/frames/model/CornerRadius;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/checkout/frames/utils/extensions/ShapeExtensionsKt;->toComposeShape(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;)Lmfh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private final provideColors(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/model/InputFieldColors;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/TextStyle;->getColor()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v3, Lpp3;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1}, Lpp3;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getPlaceholderStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/TextStyle;->getColor()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    new-instance v4, Lpp3;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1}, Lpp3;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getIndicatorStyle()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/InputFieldIndicatorStyleExtensionsKt;->focusedIndicatorColor(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    new-instance v5, Lpp3;

    .line 48
    .line 49
    invoke-direct {v5, v0, v1}, Lpp3;-><init>(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getIndicatorStyle()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/InputFieldIndicatorStyleExtensionsKt;->unfocusedIndicatorColor(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    new-instance v6, Lpp3;

    .line 65
    .line 66
    invoke-direct {v6, v0, v1}, Lpp3;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getIndicatorStyle()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/InputFieldIndicatorStyleExtensionsKt;->disabledIndicatorColor(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v7, Lpp3;

    .line 82
    .line 83
    invoke-direct {v7, v0, v1}, Lpp3;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getIndicatorStyle()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/checkout/frames/utils/extensions/InputFieldIndicatorStyleExtensionsKt;->errorIndicatorColor(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    new-instance v8, Lpp3;

    .line 99
    .line 100
    invoke-direct {v8, v0, v1}, Lpp3;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getColor()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getCursorStyle()Lcom/checkout/frames/style/component/base/CursorStyle;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/CursorStyle;->getCursorColor()J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    invoke-static {v11, v12}, Lie2;->c(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    new-instance v0, Lpp3;

    .line 131
    .line 132
    invoke-direct {v0, v11, v12}, Lpp3;-><init>(J)V

    .line 133
    .line 134
    .line 135
    move-object v11, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v11, v1

    .line 138
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getCursorStyle()Lcom/checkout/frames/style/component/base/CursorStyle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/CursorStyle;->getErrorCursorColor()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    invoke-static {v12, v13}, Lie2;->c(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    new-instance v0, Lpp3;

    .line 153
    .line 154
    invoke-direct {v0, v12, v13}, Lpp3;-><init>(J)V

    .line 155
    .line 156
    .line 157
    move-object v12, v0

    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move-object v12, v1

    .line 160
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getCursorStyle()Lcom/checkout/frames/style/component/base/CursorStyle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/CursorStyle;->getCursorHandleColor()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-static {v13, v14}, Lie2;->c(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    new-instance v0, Lpp3;

    .line 175
    .line 176
    invoke-direct {v0, v13, v14}, Lpp3;-><init>(J)V

    .line 177
    .line 178
    .line 179
    move-object v13, v0

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    move-object v13, v1

    .line 182
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getCursorStyle()Lcom/checkout/frames/style/component/base/CursorStyle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/checkout/frames/style/component/base/CursorStyle;->getCursorHighlightColor()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Lie2;->c(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    new-instance v2, Lpp3;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1}, Lpp3;-><init>(J)V

    .line 199
    .line 200
    .line 201
    move-object v14, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    move-object v14, v1

    .line 204
    :goto_3
    new-instance v2, Lcom/checkout/frames/model/InputFieldColors;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-direct/range {v2 .. v15}, Lcom/checkout/frames/model/InputFieldColors;-><init>(Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;Lpp3;JLpp3;Lpp3;Lpp3;Lpp3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    return-object v2
.end method

.method private final provideFocusedBorderThickness-u2uoSUM(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;->getFocusedUnderlineThickness()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    sget-object p1, Lp36;->b:Lo36;

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;->getFocusedBorderThickness()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    sget-object p1, Lp36;->b:Lo36;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private final provideModifier(Lcom/checkout/frames/style/component/base/ContainerStyle;)Lnlc;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryExtensionFunction"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnlc;->a:Lklc;

    .line 7
    .line 8
    sget-object v1, Lpp3;->b:Lop3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-wide v1, Lpp3;->j:J

    .line 14
    .line 15
    sget-object v3, Lbrf;->a:Larf;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getShape()Lcom/checkout/frames/model/Shape;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getCornerRadius()Lcom/checkout/frames/model/CornerRadius;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/checkout/frames/utils/extensions/ShapeExtensionsKt;->toComposeShape(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;)Lmfh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getHeight()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lnlc;

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    sget-object v3, Lp36;->b:Lo36;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getWidth()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lnlc;

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sget-object v3, Lp36;->b:Lo36;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lhvh;->s(Lnlc;F)Lnlc;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lnlc;

    .line 84
    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getMargin()Lcom/checkout/frames/model/Margin;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lnlc;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/checkout/frames/model/Margin;->getStart()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sget-object v4, Lp36;->b:Lo36;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/checkout/frames/model/Margin;->getTop()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {v1}, Lcom/checkout/frames/model/Margin;->getEnd()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    invoke-virtual {v1}, Lcom/checkout/frames/model/Margin;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    invoke-static {v2, v3, v4, v5, v1}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getPadding()Lcom/checkout/frames/model/Padding;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lnlc;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getStart()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    sget-object v4, Lp36;->b:Lo36;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    int-to-float v4, v4

    .line 153
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getEnd()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-float v5, v5

    .line 158
    invoke-virtual {v1}, Lcom/checkout/frames/model/Padding;->getBottom()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-float v1, v1

    .line 163
    invoke-static {v2, v3, v4, v5, v1}, Loi1;->n(Lnlc;FFFF)Lnlc;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_4
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getBorderStroke()Lcom/checkout/frames/model/BorderStroke;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lnlc;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/checkout/frames/utils/extensions/BorderStrokeExtensionsKt;->toComposeStroke(Lcom/checkout/frames/model/BorderStroke;)Lx42;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lx42;->b()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p1}, Lx42;->a()Lrc2;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v3, Lw42;

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    invoke-direct {v3, v2, p1, v0, v4}, Lw42;-><init>(FLrc2;Lmfh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 202
    .line 203
    :cond_5
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lnlc;

    .line 206
    .line 207
    return-object p0
.end method

.method private final providePlaceholder(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/checkout/frames/style/component/base/TextStyle;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Lx04;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper$providePlaceholder$1;-><init>(Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Llw3;

    .line 7
    .line 8
    const p1, 0x122619f5

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private final provideUnfocusedBorderThickness-u2uoSUM(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)F
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;->getUnfocusedUnderlineThickness()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    sget-object p1, Lp36;->b:Lo36;

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    instance-of p0, p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;->getUnfocusedBorderThickness()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    sget-object p1, Lp36;->b:Lo36;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public map(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/style/view/InputFieldViewStyle;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->provideModifier(Lcom/checkout/frames/style/component/base/ContainerStyle;)Lnlc;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/checkout/frames/utils/extensions/TextStyleExtensionsKt;->toComposeTextStyle(Lcom/checkout/frames/style/component/base/TextStyle;)Lgaj;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getTextStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/TextStyle;->getMaxLines()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getPlaceholderText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getPlaceholderTextId()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getPlaceholderStyle()Lcom/checkout/frames/style/component/base/TextStyle;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v0, v1, v2, v4}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->providePlaceholder(Ljava/lang/String;Ljava/lang/Integer;Lcom/checkout/frames/style/component/base/TextStyle;)Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getShape()Lcom/checkout/frames/model/Shape;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getContainerStyle()Lcom/checkout/frames/style/component/base/ContainerStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/checkout/frames/style/component/base/ContainerStyle;->getCornerRadius()Lcom/checkout/frames/model/CornerRadius;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lcom/checkout/frames/utils/extensions/ShapeExtensionsKt;->toComposeShape(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;)Lmfh;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getIndicatorStyle()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->provideBorderShape(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)Lmfh;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->provideColors(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/model/InputFieldColors;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getIndicatorStyle()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->provideFocusedBorderThickness-u2uoSUM(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)F

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getIndicatorStyle()Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->provideUnfocusedBorderThickness-u2uoSUM(Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;)F

    .line 91
    .line 92
    .line 93
    move-result v18

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/checkout/frames/style/component/base/InputFieldStyle;->getKeyboardOptions()Lcsa;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v2, Lcom/checkout/frames/style/view/InputFieldViewStyle;

    .line 99
    .line 100
    const v20, 0x105a6

    .line 101
    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-direct/range {v2 .. v21}, Lcom/checkout/frames/style/view/InputFieldViewStyle;-><init>(Lnlc;ZZLgaj;Lkotlin/jvm/functions/Function2;Ljzk;Lcsa;Lzra;ZILmvc;Lmfh;Lmfh;Lcom/checkout/frames/model/InputFieldColors;FFZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 117
    check-cast p1, Lcom/checkout/frames/style/component/base/InputFieldStyle;

    invoke-virtual {p0, p1}, Lcom/checkout/frames/mapper/InputFieldStyleToViewStyleMapper;->map(Lcom/checkout/frames/style/component/base/InputFieldStyle;)Lcom/checkout/frames/style/view/InputFieldViewStyle;

    move-result-object p0

    return-object p0
.end method

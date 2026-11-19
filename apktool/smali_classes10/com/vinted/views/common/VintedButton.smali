.class public Lcom/vinted/views/common/VintedButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/common/ButtonCommon;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/views/common/VintedButton$LoaderState;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001GB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0016\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR*\u0010\u0015\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010#\u001a\u00020\"2\u0006\u0010\u001c\u001a\u00020\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010*\u001a\u00020)2\u0006\u0010\u001c\u001a\u00020)8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00101\u001a\u0002002\u0006\u0010\u001c\u001a\u0002008\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R*\u00107\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00087\u00109\"\u0004\u0008:\u0010\u000fR$\u0010;\u001a\u0004\u0018\u00010\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010D\u001a\u00020A8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0011\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vinted/views/common/VintedButton;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lcom/vinted/views/common/ButtonCommon;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enabled",
        "",
        "setEnabled",
        "(Z)V",
        "getSuggestedMinimumWidth",
        "()I",
        "",
        "text",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "Lcom/vinted/bloom/system/base/BloomColor;",
        "getTextStyle",
        "()Lcom/vinted/bloom/system/base/BloomColor;",
        "Lcom/vinted/bloom/system/atom/button/ButtonType;",
        "value",
        "Lcom/vinted/bloom/system/atom/button/ButtonType;",
        "getType",
        "()Lcom/vinted/bloom/system/atom/button/ButtonType;",
        "setType",
        "(Lcom/vinted/bloom/system/atom/button/ButtonType;)V",
        "Lcom/vinted/bloom/system/atom/button/ButtonStyle;",
        "style",
        "Lcom/vinted/bloom/system/atom/button/ButtonStyle;",
        "getStyle",
        "()Lcom/vinted/bloom/system/atom/button/ButtonStyle;",
        "setStyle",
        "(Lcom/vinted/bloom/system/atom/button/ButtonStyle;)V",
        "Lcom/vinted/bloom/system/atom/button/ButtonTheme;",
        "theme",
        "Lcom/vinted/bloom/system/atom/button/ButtonTheme;",
        "getTheme",
        "()Lcom/vinted/bloom/system/atom/button/ButtonTheme;",
        "setTheme",
        "(Lcom/vinted/bloom/system/atom/button/ButtonTheme;)V",
        "Lcom/vinted/bloom/system/atom/button/ButtonSize;",
        "size",
        "Lcom/vinted/bloom/system/atom/button/ButtonSize;",
        "getSize",
        "()Lcom/vinted/bloom/system/atom/button/ButtonSize;",
        "setSize",
        "(Lcom/vinted/bloom/system/atom/button/ButtonSize;)V",
        "isLoading",
        "Z",
        "()Z",
        "setLoading",
        "hiddenText",
        "Ljava/lang/CharSequence;",
        "getHiddenText",
        "()Ljava/lang/CharSequence;",
        "setHiddenText",
        "(Ljava/lang/CharSequence;)V",
        "Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;",
        "getBloomButton",
        "()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;",
        "bloomButton",
        "getHorizontalPadding",
        "horizontalPadding",
        "LoaderState",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public currentLoader:Lcom/vinted/views/common/VintedButton$LoaderState;

.field public hiddenText:Ljava/lang/CharSequence;

.field public isLoading:Z

.field public lastHideTextState:Z

.field public size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

.field public style:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

.field public theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

.field public type:Lcom/vinted/bloom/system/atom/button/ButtonType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomButton;->defaultType:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/vinted/views/common/VintedButton;->type:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomButton;->defaultStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/vinted/views/common/VintedButton;->style:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomButton;->defaultTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/vinted/views/common/VintedButton;->theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomButton;->defaultSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 46
    .line 47
    sget-object v0, Lcom/vinted/views/R$styleable;->VintedButton:[I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/vinted/views/R$styleable;->VintedButton_vinted_button_type:I

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 64
    .line 65
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomButton;->defaultType:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/vinted/views/common/VintedButton;->setType(Lcom/vinted/bloom/system/atom/button/ButtonType;)V

    .line 74
    .line 75
    .line 76
    sget p2, Lcom/vinted/views/R$styleable;->VintedButton_vinted_button_style:I

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 83
    .line 84
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomButton;->defaultStyle:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 85
    .line 86
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lcom/vinted/views/common/VintedButton;->setStyle(Lcom/vinted/bloom/system/atom/button/ButtonStyle;)V

    .line 93
    .line 94
    .line 95
    sget p2, Lcom/vinted/views/R$styleable;->VintedButton_vinted_button_theme:I

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 102
    .line 103
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomButton;->defaultTheme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 104
    .line 105
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Lcom/vinted/views/common/VintedButton;->setTheme(Lcom/vinted/bloom/system/atom/button/ButtonTheme;)V

    .line 112
    .line 113
    .line 114
    sget p2, Lcom/vinted/views/R$styleable;->VintedButton_vinted_button_size:I

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 121
    .line 122
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomButton;->defaultSize:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 123
    .line 124
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/vinted/views/common/VintedButton;->setSize(Lcom/vinted/bloom/system/atom/button/ButtonSize;)V

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/vinted/views/R$styleable;->VintedButton_vinted_text:I

    .line 134
    .line 135
    invoke-static {p1, p0, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 148
    .line 149
    const/4 p3, 0x1

    .line 150
    xor-int/2addr p2, p3

    .line 151
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 162
    .line 163
    .line 164
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 175
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/common/VintedButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/system/BloomTheme;->bloomButton:Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getPaddingHorizontal()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final getHiddenText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedButton;->hiddenText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()Lcom/vinted/bloom/system/atom/button/ButtonSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyle()Lcom/vinted/bloom/system/atom/button/ButtonStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedButton;->style:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->hiddenText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getHorizontalPadding()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getHorizontalPadding()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getHorizontalPadding()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getHorizontalPadding()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    :goto_0
    invoke-super {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ge v1, p0, :cond_3

    .line 50
    .line 51
    return p0

    .line 52
    :cond_3
    return v1
.end method

.method public final getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/views/common/VintedButton;->style:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->type:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/vinted/views/common/VintedButton;->theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lcom/vinted/bloom/system/atom/button/ButtonStyle;->getTextDarkStyle(Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/bloom/system/atom/button/ButtonTheme;)Lcom/vinted/bloom/system/base/BloomColor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->style:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/vinted/views/common/VintedButton;->type:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/views/common/VintedButton;->theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 34
    .line 35
    invoke-interface {v0, v1, p0}, Lcom/vinted/bloom/system/atom/button/ButtonStyle;->getTextStyle(Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/bloom/system/atom/button/ButtonTheme;)Lcom/vinted/bloom/system/base/BloomColor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->type:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/views/common/VintedButton;->theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 44
    .line 45
    invoke-interface {v1, v0, p0}, Lcom/vinted/bloom/system/atom/button/ButtonStyle;->getTextStyle(Lcom/vinted/bloom/system/atom/button/ButtonType;Lcom/vinted/bloom/system/atom/button/ButtonTheme;)Lcom/vinted/bloom/system/base/BloomColor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final getTheme()Lcom/vinted/bloom/system/atom/button/ButtonTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedButton;->theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/bloom/system/atom/button/ButtonType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedButton;->type:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final refreshLoaderAndStyle()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/views/common/VintedButton;->lastHideTextState:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v0, p0, Lcom/vinted/views/common/VintedButton;->lastHideTextState:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 14
    .line 15
    invoke-super {p0, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->hiddenText:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 22
    .line 23
    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->currentLoader:Lcom/vinted/views/common/VintedButton$LoaderState;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcom/vinted/views/common/VintedButton$LoaderState;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v0, Lcom/vinted/views/common/VintedButton$LoaderState;->drawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getLoaderDrawable()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->a(ILandroid/content/Context;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 70
    .line 71
    invoke-interface {v1}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getIconSize()Lcom/vinted/bloom/system/base/BloomMediaSize;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v2}, Lcom/vinted/bloom/system/base/BloomMediaSize;->sizeDip(Landroid/content/res/Resources;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setTint(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->startAnimationOrLoadStatic(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/vinted/views/common/VintedButton$LoaderState;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lcom/vinted/views/common/VintedButton$LoaderState;-><init>(Lcom/vinted/bloom/system/atom/button/ButtonSize;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcom/vinted/views/common/VintedButton;->currentLoader:Lcom/vinted/views/common/VintedButton$LoaderState;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {v1}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v0, Lcom/vinted/views/common/VintedButton$LoaderState;->drawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->setTint(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    if-nez v1, :cond_8

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v0, v0, Lcom/vinted/views/common/VintedButton$LoaderState;->drawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iput-object v2, p0, Lcom/vinted/views/common/VintedButton;->currentLoader:Lcom/vinted/views/common/VintedButton$LoaderState;

    .line 163
    .line 164
    :cond_8
    :goto_1
    iget-boolean v0, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->currentLoader:Lcom/vinted/views/common/VintedButton$LoaderState;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    iget-object v0, v0, Lcom/vinted/views/common/VintedButton$LoaderState;->drawable:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 173
    .line 174
    new-instance v1, Lcom/vinted/drawables/CenterDrawable;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Lcom/vinted/drawables/CenterDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->style:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/vinted/views/common/VintedButton;->type:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 182
    .line 183
    iget-object v4, p0, Lcom/vinted/views/common/VintedButton;->theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 184
    .line 185
    invoke-interface {v4}, Lcom/vinted/bloom/system/atom/button/ButtonTheme;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {p0, v0, v2, v4}, Lcom/vinted/views/common/ButtonCommon;->createButtonBackground(Lcom/vinted/views/common/VintedButton;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/atom/button/ButtonType;I)Lcom/vinted/drawables/ButtonDrawable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    aput-object v0, v4, v3

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    aput-object v1, v4, v0

    .line 206
    .line 207
    invoke-direct {v2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    const-string p0, "Refresh style happens before refresh loader"

    .line 215
    .line 216
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->style:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 221
    .line 222
    iget-object v1, p0, Lcom/vinted/views/common/VintedButton;->type:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/vinted/views/common/VintedButton;->theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 225
    .line 226
    invoke-interface {v2}, Lcom/vinted/bloom/system/atom/button/ButtonTheme;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2}, Lcom/vinted/bloom/system/base/BloomColor;->getColorRes()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {p0, v0, v1, v2}, Lcom/vinted/views/common/ButtonCommon;->createButtonBackground(Lcom/vinted/views/common/VintedButton;Lcom/vinted/bloom/system/atom/button/ButtonStyle;Lcom/vinted/bloom/system/atom/button/ButtonType;I)Lcom/vinted/drawables/ButtonDrawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->refreshTypography()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public refreshTypography()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getTextType()Lcom/vinted/bloom/system/base/BloomTextType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->getTextStyle()Lcom/vinted/bloom/system/base/BloomColor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/vinted/extensions/TypographyKt;->fontCache:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/vinted/extensions/TypographyKt;->setType(Landroid/widget/TextView;Lcom/vinted/bloom/system/base/BloomTextType;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/vinted/views/R$color;->vinted_link_default:I

    .line 42
    .line 43
    sget-object v2, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/bloom/generated/base/Opacity;->PERCENT_100:Lcom/vinted/bloom/generated/base/Opacity;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getBloomButton()Lcom/vinted/bloom/system/atom/button/BloomButtonStyling;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/vinted/bloom/generated/atom/BloomButton;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vinted/bloom/generated/atom/BloomButton;->disabledOpacity:Lcom/vinted/bloom/system/base/BloomOpacity;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lcom/vinted/bloom/system/base/BloomOpacity;->sizeFloat(Landroid/content/res/Resources;)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setHiddenText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/views/common/VintedButton;->hiddenText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoading(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->refreshLoaderAndStyle()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getAccessibilityPhrases(Landroid/view/View;)Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/vinted/shared/a11y/AccessibilityPhraseType;->LOADING:Lcom/vinted/shared/a11y/AccessibilityPhraseType;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/vinted/shared/a11y/AccessibilityPhrases;->get(Lcom/vinted/shared/a11y/AccessibilityPhraseType;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean p1, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 29
    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final setSize(Lcom/vinted/bloom/system/atom/button/ButtonSize;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/common/VintedButton;->size:Lcom/vinted/bloom/system/atom/button/ButtonSize;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/vinted/bloom/system/atom/button/ButtonSize;->getMinHeight()Lcom/vinted/bloom/system/base/BloomSpacerSize;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/vinted/bloom/system/base/BloomSpacerSize;->offsetDip(Landroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->updateButtonPaddings()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->refreshTypography()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->refreshLoaderAndStyle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setStyle(Lcom/vinted/bloom/system/atom/button/ButtonStyle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/common/VintedButton;->style:Lcom/vinted/bloom/system/atom/button/ButtonStyle;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->refreshLoaderAndStyle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vinted/views/common/VintedButton;->hiddenText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/views/common/VintedButton;->isLoading:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTheme(Lcom/vinted/bloom/system/atom/button/ButtonTheme;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/common/VintedButton;->theme:Lcom/vinted/bloom/system/atom/button/ButtonTheme;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->refreshLoaderAndStyle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setType(Lcom/vinted/bloom/system/atom/button/ButtonType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/views/common/VintedButton;->type:Lcom/vinted/bloom/system/atom/button/ButtonType;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedButton;->refreshLoaderAndStyle()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateButtonPaddings()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getHorizontalPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0}, Lcom/vinted/views/common/VintedButton;->getHorizontalPadding()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

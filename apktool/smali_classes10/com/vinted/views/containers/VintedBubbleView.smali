.class public final Lcom/vinted/views/containers/VintedBubbleView;
.super Landroidx/cardview/widget/CardView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/views/VintedView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R+\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0%8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vinted/views/containers/VintedBubbleView;",
        "Landroidx/cardview/widget/CardView;",
        "Lcom/vinted/views/VintedView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;",
        "<set-?>",
        "style$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getStyle",
        "()Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;",
        "setStyle",
        "(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;)V",
        "style",
        "Lcom/vinted/bloom/system/atom/bubble/BubbleState;",
        "state$delegate",
        "getState",
        "()Lcom/vinted/bloom/system/atom/bubble/BubbleState;",
        "setState",
        "(Lcom/vinted/bloom/system/atom/bubble/BubbleState;)V",
        "state",
        "maxWidth",
        "I",
        "getMaxWidth",
        "()I",
        "setMaxWidth",
        "(I)V",
        "Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;",
        "getBloomBubble",
        "()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;",
        "bloomBubble",
        "",
        "Landroid/view/ViewGroup;",
        "getContainers",
        "()Ljava/util/List;",
        "containers",
        "LayoutParams",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field public final backgroundRect:Landroid/graphics/RectF;

.field public final border:Landroid/graphics/Paint;

.field public final inflated:Z

.field public maxWidth:I

.field public final state$delegate:Lcom/vinted/views/containers/VintedBubbleView$b;

.field public final style$delegate:Lcom/vinted/views/containers/VintedBubbleView$a;

.field public final viewBinding:Lcom/vinted/views/databinding/ViewBubbleBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/views/containers/VintedBubbleView;

    .line 4
    .line 5
    const-string v2, "style"

    .line 6
    .line 7
    const-string v3, "getStyle()Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "state"

    .line 16
    .line 17
    const-string v5, "getState()Lcom/vinted/bloom/system/atom/bubble/BubbleState;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 24
    .line 25
    aput-object v0, v1, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    sput-object v1, Lcom/vinted/views/containers/VintedBubbleView;->a:[Lkotlin/reflect/KProperty;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/containers/VintedBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderWidth:Lcom/vinted/bloom/system/base/BloomBorderWidth;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/vinted/bloom/system/base/BloomBorderWidth;->dip(Landroid/content/res/Resources;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/vinted/views/containers/VintedBubbleView;->border:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget v0, Lkotlin/properties/Delegates;->a:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultStyle:Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 53
    .line 54
    new-instance v1, Lcom/vinted/views/containers/VintedBubbleView$a;

    .line 55
    .line 56
    invoke-direct {v1, v0, p0}, Lcom/vinted/views/containers/VintedBubbleView$a;-><init>(Ljava/lang/Object;Lcom/vinted/views/containers/VintedBubbleView;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->style$delegate:Lcom/vinted/views/containers/VintedBubbleView$a;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultState:Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 68
    .line 69
    new-instance v1, Lcom/vinted/views/containers/VintedBubbleView$b;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Lcom/vinted/views/containers/VintedBubbleView$b;-><init>(Ljava/lang/Object;Lcom/vinted/views/containers/VintedBubbleView;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->state$delegate:Lcom/vinted/views/containers/VintedBubbleView$b;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderRadius:Lcom/vinted/bloom/system/base/BloomBorderRadius;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomBorderRadius;->dip(Landroid/content/res/Resources;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v2, Lcom/vinted/views/R$layout;->view_bubble:I

    .line 111
    .line 112
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    sget v2, Lcom/vinted/views/R$id;->view_bubble_body:I

    .line 120
    .line 121
    invoke-static {v2, v1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    sget v2, Lcom/vinted/views/R$id;->view_bubble_footer:I

    .line 130
    .line 131
    invoke-static {v2, v1}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    if-eqz v4, :cond_0

    .line 138
    .line 139
    new-instance v2, Lcom/vinted/views/databinding/ViewBubbleBinding;

    .line 140
    .line 141
    check-cast v1, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    invoke-direct {v2, v3, v4}, Lcom/vinted/views/databinding/ViewBubbleBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/vinted/views/containers/VintedBubbleView;->viewBinding:Lcom/vinted/views/databinding/ViewBubbleBinding;

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->inflated:Z

    .line 150
    .line 151
    sget-object v1, Lcom/vinted/views/R$styleable;->VintedBubbleView:[I

    .line 152
    .line 153
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget p2, Lcom/vinted/views/R$styleable;->VintedBubbleView_vinted_bubble_state:I

    .line 161
    .line 162
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 167
    .line 168
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultState:Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 169
    .line 170
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/vinted/views/containers/VintedBubbleView;->setState(Lcom/vinted/bloom/system/atom/bubble/BubbleState;)V

    .line 177
    .line 178
    .line 179
    sget p2, Lcom/vinted/views/R$styleable;->VintedBubbleView_vinted_bubble_style:I

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 186
    .line 187
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomBubble;->defaultStyle:Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 188
    .line 189
    invoke-static {p1, p2, p3}, Lcom/vinted/extensions/TypedArrayKt;->getEnumFromAny(Landroid/content/res/TypedArray;ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Lcom/vinted/views/containers/VintedBubbleView;->setStyle(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;)V

    .line 196
    .line 197
    .line 198
    sget p2, Lcom/vinted/views/R$styleable;->VintedBubbleView_vinted_max_width:I

    .line 199
    .line 200
    const/4 p3, -0x1

    .line 201
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p0, Lcom/vinted/views/containers/VintedBubbleView;->maxWidth:I

    .line 206
    .line 207
    sget p2, Lcom/vinted/views/R$styleable;->VintedBubbleView_android_contentDescription:I

    .line 208
    .line 209
    invoke-static {p1, p0, p2}, Lcom/vinted/views/VintedView;->getTranslatedText(Landroid/content/res/TypedArray;Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 233
    .line 234
    iget-object p3, p3, Lcom/vinted/bloom/generated/atom/BloomBubble;->footerColor:Lcom/vinted/bloom/system/base/BloomColor;

    .line 235
    .line 236
    invoke-static {p2, p3}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedBubbleView;->refreshStyle()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedBubbleView;->refreshState()V

    .line 250
    .line 251
    .line 252
    new-instance p1, Landroid/graphics/RectF;

    .line 253
    .line 254
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object p1, p0, Lcom/vinted/views/containers/VintedBubbleView;->backgroundRect:Landroid/graphics/RectF;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string p1, "Missing required view with ID: "

    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/4 p0, 0x0

    .line 278
    throw p0
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

    .line 281
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/containers/VintedBubbleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vinted/views/VintedView;->getBloomTheme(Landroid/view/View;)Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/vinted/bloom/system/BloomTheme;->bloomBubble:Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/views/containers/VintedBubbleView;->viewBinding:Lcom/vinted/views/databinding/ViewBubbleBinding;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/views/databinding/ViewBubbleBinding;->viewBubbleBody:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewBubbleBinding;->viewBubbleFooter:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    filled-new-array {v0, p0}, [Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/vinted/views/containers/VintedBubbleView;->inflated:Z

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    instance-of p2, p3, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p3

    .line 17
    check-cast p2, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    const/4 v1, 0x2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    new-instance p2, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    .line 25
    .line 26
    invoke-direct {p2, p3, v0, v1, v0}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p3, p2, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;->position:Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;

    .line 30
    .line 31
    sget-object v0, Lcom/vinted/views/containers/a;->a:[I

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    aget p3, v0, p3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iget-object p0, p0, Lcom/vinted/views/containers/VintedBubbleView;->viewBinding:Lcom/vinted/views/databinding/ViewBubbleBinding;

    .line 41
    .line 42
    if-eq p3, v0, :cond_3

    .line 43
    .line 44
    if-ne p3, v1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewBubbleBinding;->viewBubbleFooter:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewBubbleBinding;->viewBubbleBody:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    .line 5
    .line 6
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Lcom/vinted/views/containers/VintedBubbleView;->backgroundRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object p0, p0, Lcom/vinted/views/containers/VintedBubbleView;->border:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 7
    new-instance p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;Lcom/vinted/views/containers/VintedBubbleView$LayoutParams$Position;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    new-instance v0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;

    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView$LayoutParams;-><init>()V

    return-object p0
.end method

.method public final getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/views/containers/VintedBubbleView;->maxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Lcom/vinted/bloom/system/atom/bubble/BubbleState;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/views/containers/VintedBubbleView;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->state$delegate:Lcom/vinted/views/containers/VintedBubbleView$b;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getStyle()Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/views/containers/VintedBubbleView;->a:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->style$delegate:Lcom/vinted/views/containers/VintedBubbleView$a;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget p2, p0, Lcom/vinted/views/containers/VintedBubbleView;->maxWidth:I

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    if-ge p2, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final refreshState()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getState()Lcom/vinted/bloom/system/atom/bubble/BubbleState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/vinted/bloom/system/atom/bubble/BubbleState;->getBackgroundColor()Lcom/vinted/bloom/system/base/BloomColor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/vinted/extensions/ResourcesCompatKt;->getColorCompat(Landroid/content/res/Resources;Lcom/vinted/bloom/system/base/BloomColor;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->viewBinding:Lcom/vinted/views/databinding/ViewBubbleBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/vinted/views/databinding/ViewBubbleBinding;->viewBubbleBody:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getBloomBubble()Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/vinted/bloom/generated/atom/BloomBubble;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/bloom/generated/atom/BloomBubble;->borderTheme:Lcom/vinted/bloom/system/base/BloomBorderTheme;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomBorderTheme;->getColor(Landroid/content/res/Resources;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->border:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final refreshStyle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getStyle()Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;->getPadding()Lcom/vinted/bloom/system/base/BloomDimension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/vinted/bloom/system/base/BloomDimension;->sizeDip(Landroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p0}, Lcom/vinted/views/containers/VintedBubbleView;->getContainers()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vinted/views/containers/VintedBubbleView;->maxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Lcom/vinted/bloom/system/atom/bubble/BubbleState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/views/containers/VintedBubbleView;->a:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->state$delegate:Lcom/vinted/views/containers/VintedBubbleView$b;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setStyle(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/views/containers/VintedBubbleView;->a:[Lkotlin/reflect/KProperty;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/views/containers/VintedBubbleView;->style$delegate:Lcom/vinted/views/containers/VintedBubbleView$a;

    .line 10
    .line 11
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

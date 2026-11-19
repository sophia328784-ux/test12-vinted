.class public final Lcom/vinted/views/common/VintedDecorativeAnimationView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/views/common/VintedDecorativeAnimationView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/vinted/helpers/AnimationSource;",
        "animationSource$delegate",
        "Lkotlin/Lazy;",
        "getAnimationSource",
        "()Lcom/vinted/helpers/AnimationSource;",
        "animationSource",
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
.field public final animationSource$delegate:Lspi;

.field public final viewBinding:Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedDecorativeAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vinted/views/common/VintedDecorativeAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/vinted/views/R$layout;->view_vinted_decorative_animation:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/vinted/views/R$id;->decorative_animation_view:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Lgsk;->a(ILandroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3}, Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;-><init>(Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/vinted/views/common/VintedDecorativeAnimationView;->viewBinding:Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;

    .line 40
    .line 41
    new-instance v0, Lw9k;

    .line 42
    .line 43
    const/16 v1, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/vinted/views/common/VintedDecorativeAnimationView;->animationSource$delegate:Lspi;

    .line 53
    .line 54
    sget-object v0, Lcom/vinted/views/R$styleable;->VintedDecorativeAnimationView:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget p2, Lcom/vinted/views/R$styleable;->VintedDecorativeAnimationView_vinted_animation_fallback:I

    .line 64
    .line 65
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget p3, Lcom/vinted/views/R$styleable;->VintedDecorativeAnimationView_vinted_animation:I

    .line 70
    .line 71
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p0}, Lcom/vinted/views/common/VintedDecorativeAnimationView;->getAnimationSource()Lcom/vinted/helpers/AnimationSource;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lcom/vinted/helpers/LottieAnimationSource;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vinted/helpers/LottieAnimationSource;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    if-nez p3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v1, Lrsb;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lrsb;-><init>(Lcom/vinted/helpers/LottieAnimationSource;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lztb;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/vinted/helpers/AnimationSource$LoaderProperties;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/vinted/helpers/AnimationSource$LoaderProperties;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 122
    .line 123
    sget-object p2, Lcom/airbnb/lottie/LottieAnimationView$a;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object p0, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 129
    .line 130
    invoke-virtual {p0}, Lstb;->o()V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const-string p1, "Missing required view with ID: "

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4
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

    .line 157
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/views/common/VintedDecorativeAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAnimationSource()Lcom/vinted/helpers/AnimationSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/views/common/VintedDecorativeAnimationView;->animationSource$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/helpers/AnimationSource;

    .line 8
    .line 9
    return-object p0
.end method

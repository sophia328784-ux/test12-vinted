.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$a;
    }
.end annotation


# static fields
.field public static final n:Ltsb;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView$b;

.field public c:Lztb;

.field public d:I

.field public final e:Lstb;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public m:Lfub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltsb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ltsb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 20
    .line 21
    new-instance v0, Lstb;

    .line 22
    .line 23
    invoke-direct {v0}, Lstb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    sget v0, Lfhf;->lottieAnimationViewStyle:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/util/AttributeSet;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 58
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 60
    new-instance v0, Lstb;

    invoke-direct {v0}, Lstb;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 61
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 62
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 65
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 66
    sget p1, Lfhf;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 69
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    const/4 p1, 0x0

    .line 70
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 71
    new-instance v0, Lstb;

    invoke-direct {v0}, Lstb;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 72
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 73
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 75
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 76
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 77
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setCompositionTask(Lfub;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfub;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lfub;->d:Ldub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lstb;->a:Lwsb;

    .line 14
    .line 15
    iget-object v0, v0, Ldub;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 28
    .line 29
    invoke-virtual {v0}, Lstb;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfub;->b(Lztb;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lfub;->a(Lztb;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lfub;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lfub;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lfub;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Lfub;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget-object v0, v1, Lfub;->b:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    throw p0

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzkf;->LottieAnimationView:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lzkf;->LottieAnimationView_lottie_cacheComposition:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 20
    .line 21
    sget p2, Lzkf;->LottieAnimationView_lottie_rawRes:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget v1, Lzkf;->LottieAnimationView_lottie_fileName:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v3, Lzkf;->LottieAnimationView_lottie_url:I

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 45
    .line 46
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 51
    .line 52
    sget p2, Lzkf;->LottieAnimationView_lottie_rawRes:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget p2, Lzkf;->LottieAnimationView_lottie_fileName:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    sget p2, Lzkf;->LottieAnimationView_lottie_url:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    sget p2, Lzkf;->LottieAnimationView_lottie_fallbackRes:I

    .line 92
    .line 93
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 98
    .line 99
    .line 100
    sget p2, Lzkf;->LottieAnimationView_lottie_autoPlay:I

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 109
    .line 110
    :cond_5
    sget p2, Lzkf;->LottieAnimationView_lottie_loop:I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v1, -0x1

    .line 117
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, v3, Lstb;->b:Lhub;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 124
    .line 125
    .line 126
    :cond_6
    sget p2, Lzkf;->LottieAnimationView_lottie_repeatMode:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    sget p2, Lzkf;->LottieAnimationView_lottie_repeatMode:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget p2, Lzkf;->LottieAnimationView_lottie_repeatCount:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    sget p2, Lzkf;->LottieAnimationView_lottie_repeatCount:I

    .line 152
    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget p2, Lzkf;->LottieAnimationView_lottie_speed:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    sget p2, Lzkf;->LottieAnimationView_lottie_speed:I

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 177
    .line 178
    .line 179
    :cond_9
    sget p2, Lzkf;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_a

    .line 186
    .line 187
    sget p2, Lzkf;->LottieAnimationView_lottie_clipToCompositionBounds:I

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 194
    .line 195
    .line 196
    :cond_a
    sget p2, Lzkf;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    sget p2, Lzkf;->LottieAnimationView_lottie_clipTextToBoundingBox:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    sget p2, Lzkf;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    sget p2, Lzkf;->LottieAnimationView_lottie_defaultFontFileExtension:I

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    sget p2, Lzkf;->LottieAnimationView_lottie_imageAssetsFolder:I

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget p2, Lzkf;->LottieAnimationView_lottie_progress:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    sget v4, Lzkf;->LottieAnimationView_lottie_progress:I

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz p2, :cond_d

    .line 253
    .line 254
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 255
    .line 256
    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 257
    .line 258
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_d
    invoke-virtual {v3, v4}, Lstb;->z(F)V

    .line 262
    .line 263
    .line 264
    sget p2, Lzkf;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    .line 265
    .line 266
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    sget-object v4, Lvtb;->MergePathsApi19:Lvtb;

    .line 271
    .line 272
    invoke-virtual {v3, v4, p2}, Lstb;->h(Lvtb;Z)V

    .line 273
    .line 274
    .line 275
    sget p2, Lzkf;->LottieAnimationView_lottie_applyOpacityToLayers:I

    .line 276
    .line 277
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingOpacityToLayersEnabled(Z)V

    .line 282
    .line 283
    .line 284
    sget p2, Lzkf;->LottieAnimationView_lottie_applyShadowToLayers:I

    .line 285
    .line 286
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setApplyingShadowToLayersEnabled(Z)V

    .line 291
    .line 292
    .line 293
    sget p2, Lzkf;->LottieAnimationView_lottie_colorFilter:I

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_e

    .line 300
    .line 301
    sget p2, Lzkf;->LottieAnimationView_lottie_colorFilter:I

    .line 302
    .line 303
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {p2, v0}, Lyb4;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    new-instance v0, Lxrh;

    .line 316
    .line 317
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    invoke-direct {v0, p2}, Lxrh;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance p2, Lwqa;

    .line 325
    .line 326
    const-string v1, "**"

    .line 327
    .line 328
    filled-new-array {v1}, [Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {p2, v1}, Lwqa;-><init>([Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Liub;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Liub;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lcub;->I:Landroid/graphics/ColorFilter;

    .line 341
    .line 342
    invoke-virtual {v3, p2, v0, v1}, Lstb;->a(Lwqa;Ljava/lang/Object;Liub;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    sget p2, Lzkf;->LottieAnimationView_lottie_renderMode:I

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-eqz p2, :cond_10

    .line 352
    .line 353
    sget p2, Lzkf;->LottieAnimationView_lottie_renderMode:I

    .line 354
    .line 355
    sget-object v0, Lzxf;->AUTOMATIC:Lzxf;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    invoke-static {}, Lzxf;->values()[Lzxf;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    array-length v1, v1

    .line 370
    if-lt p2, v1, :cond_f

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    :cond_f
    invoke-static {}, Lzxf;->values()[Lzxf;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aget-object p2, v0, p2

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lzxf;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    sget p2, Lzkf;->LottieAnimationView_lottie_asyncUpdates:I

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    if-eqz p2, :cond_12

    .line 392
    .line 393
    sget p2, Lzkf;->LottieAnimationView_lottie_asyncUpdates:I

    .line 394
    .line 395
    sget-object v0, Lzr0;->AUTOMATIC:Lzr0;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-static {}, Lzxf;->values()[Lzxf;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    array-length v1, v1

    .line 410
    if-lt p2, v1, :cond_11

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    :cond_11
    invoke-static {}, Lzr0;->values()[Lzr0;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aget-object p2, v0, p2

    .line 421
    .line 422
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lzr0;)V

    .line 423
    .line 424
    .line 425
    :cond_12
    sget p2, Lzkf;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 426
    .line 427
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 432
    .line 433
    .line 434
    sget p2, Lzkf;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_13

    .line 441
    .line 442
    sget p2, Lzkf;->LottieAnimationView_lottie_useCompositionFrameRate:I

    .line 443
    .line 444
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 449
    .line 450
    .line 451
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    .line 453
    .line 454
    return-void
.end method

.method public getAsyncUpdates()Lzr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->O:Lzr0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lxxa;->a:Lzr0;

    .line 9
    .line 10
    return-object p0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->O:Lzr0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lxxa;->a:Lzr0;

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lzr0;->ENABLED:Lzr0;

    .line 11
    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getClipTextToBoundingBox()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lstb;->x:Z

    .line 4
    .line 5
    return p0
.end method

.method public getClipToCompositionBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lstb;->q:Z

    .line 4
    .line 5
    return p0
.end method

.method public getComposition()Lwsb;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lstb;->a:Lwsb;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lwsb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwsb;->b()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    float-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    iget p0, p0, Lhub;->h:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lstb;->p:Z

    .line 4
    .line 5
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhub;->f()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhub;->g()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPerformanceTracker()Lgee;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->a:Lwsb;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lwsb;->a:Lgee;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhub;->e()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRenderMode()Lzxf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-boolean p0, p0, Lstb;->z:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzxf;->SOFTWARE:Lzxf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lzxf;->HARDWARE:Lzxf;

    .line 11
    .line 12
    return-object p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    iget p0, p0, Lhub;->d:F

    .line 6
    .line 7
    return p0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lstb;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lstb;

    .line 13
    .line 14
    iget-boolean v0, v0, Lstb;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lzxf;->SOFTWARE:Lzxf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lzxf;->HARDWARE:Lzxf;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Lzxf;->SOFTWARE:Lzxf;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 28
    .line 29
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 15
    .line 16
    invoke-virtual {p0}, Lstb;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lstb;->z(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lstb;->m()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 19
    .line 20
    iget-object v0, p0, Lstb;->b:Lhub;

    .line 21
    .line 22
    iget-object v2, p0, Lstb;->b:Lhub;

    .line 23
    .line 24
    invoke-virtual {v0}, Lhub;->e()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v2, Lhub;->m:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p0, Lstb;->f:Lstb$a;

    .line 40
    .line 41
    sget-object v3, Lstb$a;->PLAY:Lstb$a;

    .line 42
    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lstb$a;->RESUME:Lstb$a;

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 53
    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 54
    .line 55
    iget-object p0, p0, Lstb;->i:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 70
    .line 71
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 3

    .line 78
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    new-instance v0, Lfub;

    new-instance v1, Lpb9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpb9;-><init>(Ljava/lang/Object;IB)V

    invoke-direct {v0, v1, v2}, Lfub;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 82
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lbtb;->l(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbtb;->f(Landroid/content/Context;ILjava/lang/String;)Lfub;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lbtb;->f(Landroid/content/Context;ILjava/lang/String;)Lfub;

    move-result-object v0

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lfub;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 87
    new-instance v0, Lssb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lssb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lz67;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lz67;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v0, v1}, Lbtb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;

    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lfub;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lfub;

    .line 14
    .line 15
    new-instance v3, Lssb;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, v0}, Lssb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lfub;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lbtb;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    const-string v3, "asset_"

    .line 36
    .line 37
    invoke-static {v3, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Lysb;

    .line 46
    .line 47
    invoke-direct {v4, v0, p1, v3, v2}, Lysb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v1}, Lbtb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v3, Lbtb;->a:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lysb;

    .line 66
    .line 67
    invoke-direct {v3, v0, p1, v1, v2}, Lysb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v1}, Lbtb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lfub;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 89
    new-instance v0, Lssb;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lssb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lz67;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lz67;-><init>(Ljava/lang/Object;B)V

    invoke-static {p2, v0, v1}, Lbtb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lfub;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lbtb;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lysb;

    .line 20
    .line 21
    invoke-direct {v4, v0, p1, v3, v1}, Lysb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lbtb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lysb;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1, v2, v1}, Lysb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lbtb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lfub;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    new-instance v1, Lysb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lysb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V

    const/4 p1, 0x0

    invoke-static {p2, v1, p1}, Lbtb;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Lfub;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lfub;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-boolean p1, p0, Lstb;->v:Z

    .line 4
    .line 5
    return-void
.end method

.method public setApplyingShadowToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-boolean p1, p0, Lstb;->w:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Lzr0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-object p1, p0, Lstb;->O:Lzr0;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lstb;->x:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lstb;->x:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lstb;->q:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Lstb;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Lstb;->r:Le24;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Le24;->L:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lwsb;)V
    .locals 3
    .param p1    # Lwsb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lxxa;->a:Lzr0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lstb;->p(Lwsb;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lstb;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, v0, Lstb;->b:Lhub;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v1, p1, Lhub;->m:Z

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lstb;->o()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :cond_4
    invoke-static {p0}, Lxq4;->a(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-object p1, p0, Lstb;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lstb;->j()La58;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, La58;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setFailureListener(Lztb;)V
    .locals 0
    .param p1    # Lztb;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lztb;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lztb;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lz48;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-object p1, p0, Lstb;->m:Lz48;

    .line 4
    .line 5
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object v0, p0, Lstb;->k:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lstb;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Lstb;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lstb;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-boolean p1, p0, Lstb;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Lvc9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->h:Lwc9;

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-object p1, p0, Lstb;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-boolean p1, p0, Lstb;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lstb;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    invoke-virtual {p0, p1}, Lstb;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lmtb;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lmtb;-><init>(Lstb;FB)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 20
    .line 21
    iget v1, v0, Lwsb;->l:F

    .line 22
    .line 23
    iget v0, v0, Lwsb;->m:F

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lvic;->f(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v0, p0, Lhub;->j:F

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lhub;->l(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    invoke-virtual {p0, p1, p2}, Lstb;->t(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lstb;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    invoke-virtual {p0, p1, p2, p3}, Lstb;->v(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lstb;->w(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lstb;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    invoke-virtual {p0, p1}, Lstb;->y(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object v0, p0, Lstb;->a:Lwsb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lstb;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lmtb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lmtb;-><init>(Lstb;FB)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget v1, v0, Lwsb;->l:F

    .line 20
    .line 21
    iget v0, v0, Lwsb;->m:F

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lvic;->f(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1}, Lstb;->x(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-boolean v0, p0, Lstb;->u:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Lstb;->u:Z

    .line 9
    .line 10
    iget-object p0, p0, Lstb;->r:Le24;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Le24;->q(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-boolean p1, p0, Lstb;->t:Z

    .line 4
    .line 5
    iget-object p0, p0, Lstb;->a:Lwsb;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lwsb;->a:Lgee;

    .line 10
    .line 11
    iput-boolean p1, p0, Lgee;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lstb;->z(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRenderMode(Lzxf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-object p1, p0, Lstb;->y:Lzxf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lstb;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 9
    .line 10
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$a;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 9
    .line 10
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhub;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-boolean p1, p0, Lstb;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    iput p1, p0, Lhub;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Ll4j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iput-object p1, p0, Lstb;->n:Ll4j;

    .line 4
    .line 5
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 2
    .line 3
    iget-object p0, p0, Lstb;->b:Lhub;

    .line 4
    .line 5
    iput-boolean p1, p0, Lhub;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lstb;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lstb;->b:Lhub;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lhub;->m:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lstb;->l()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lstb;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lstb;

    .line 34
    .line 35
    iget-object v2, v0, Lstb;->b:Lhub;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lhub;->m:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lstb;->l()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.class public Lewh;
.super Lwyk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lewh$h;,
        Lewh$g;
    }
.end annotation


# static fields
.field public static final sAccelerate:Landroid/view/animation/AccelerateInterpolator;

.field public static final sCalculateBottom:Lewh$f;

.field public static final sCalculateEnd:Lewh$e;

.field public static final sCalculateLeft:Lewh$a;

.field public static final sCalculateRight:Lewh$d;

.field public static final sCalculateStart:Lewh$b;

.field public static final sCalculateTop:Lewh$c;

.field public static final sDecelerate:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public mSlideCalculator:Ldwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lewh;->sDecelerate:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lewh;->sAccelerate:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    new-instance v0, Lewh$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lewh$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lewh;->sCalculateLeft:Lewh$a;

    .line 21
    .line 22
    new-instance v0, Lewh$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lewh$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lewh;->sCalculateStart:Lewh$b;

    .line 28
    .line 29
    new-instance v0, Lewh$c;

    .line 30
    .line 31
    invoke-direct {v0}, Lewh$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lewh;->sCalculateTop:Lewh$c;

    .line 35
    .line 36
    new-instance v0, Lewh$d;

    .line 37
    .line 38
    invoke-direct {v0}, Lewh$d;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lewh;->sCalculateRight:Lewh$d;

    .line 42
    .line 43
    new-instance v0, Lewh$e;

    .line 44
    .line 45
    invoke-direct {v0}, Lewh$e;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lewh;->sCalculateEnd:Lewh$e;

    .line 49
    .line 50
    new-instance v0, Lewh$f;

    .line 51
    .line 52
    invoke-direct {v0}, Lewh$f;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lewh;->sCalculateBottom:Lewh$f;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lwyk;-><init>()V

    .line 36
    sget-object v0, Lewh;->sCalculateBottom:Lewh$f;

    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    const/16 v0, 0x50

    .line 37
    invoke-virtual {p0, v0}, Lewh;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lwyk;-><init>()V

    .line 33
    sget-object v0, Lewh;->sCalculateBottom:Lewh$f;

    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 34
    invoke-virtual {p0, p1}, Lewh;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lwyk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lewh;->sCalculateBottom:Lewh$f;

    .line 5
    .line 6
    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 7
    .line 8
    sget-object v0, Llhi;->e:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    const-string v2, "slideEdge"

    .line 20
    .line 21
    invoke-static {p1, p2, v2, v0, v1}, Lmtj;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lewh;->setSlideEdge(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lbnj;)V
    .locals 1
    .param p1    # Lbnj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lwyk;->g(Lbnj;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lbnj;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lbnj;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final captureStartValues(Lbnj;)V
    .locals 1
    .param p1    # Lbnj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lwyk;->g(Lbnj;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lbnj;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lbnj;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string p1, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p3, p4, Lbnj;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ldwh;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Ldwh;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Lewh;->sDecelerate:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p4

    .line 46
    invoke-static/range {v0 .. v9}, Lhnj;->a(Landroid/view/View;Lbnj;IIFFFFLandroid/animation/TimeInterpolator;Lewh;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Lbnj;Lbnj;)Landroid/animation/Animator;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lbnj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lbnj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p4, p3, Lbnj;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Ldwh;->a(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Ldwh;->b(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, Lewh;->sAccelerate:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    move-object v0, p2

    .line 45
    move-object v1, p3

    .line 46
    invoke-static/range {v0 .. v9}, Lhnj;->a(Landroid/view/View;Lbnj;IIFFFFLandroid/animation/TimeInterpolator;Lewh;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final setSlideEdge(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x800003

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x800005

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lewh;->sCalculateEnd:Lewh$e;

    .line 26
    .line 27
    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "Invalid slide direction"

    .line 31
    .line 32
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v0, Lewh;->sCalculateStart:Lewh$b;

    .line 37
    .line 38
    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lewh;->sCalculateBottom:Lewh$f;

    .line 42
    .line 43
    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object v0, Lewh;->sCalculateTop:Lewh$c;

    .line 47
    .line 48
    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lewh;->sCalculateRight:Lewh$d;

    .line 52
    .line 53
    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object v0, Lewh;->sCalculateLeft:Lewh$a;

    .line 57
    .line 58
    iput-object v0, p0, Lewh;->mSlideCalculator:Ldwh;

    .line 59
    .line 60
    :goto_0
    new-instance v0, Leph;

    .line 61
    .line 62
    invoke-direct {v0}, Leph;-><init>()V

    .line 63
    .line 64
    .line 65
    iput p1, v0, Leph;->mSide:I

    .line 66
    .line 67
    iput-object v0, p0, Lemj;->mPropagation:Lvmj;

    .line 68
    .line 69
    return-void
.end method

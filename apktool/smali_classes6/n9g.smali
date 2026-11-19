.class public Ln9g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9g;->a:Landroid/animation/TimeInterpolator;

    .line 5
    .line 6
    return-void
.end method

.method public static a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Ln9g;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln9g;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ln9g;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    return p1
.end method

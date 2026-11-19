.class public Ltk1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lrk1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 2
    .param p1    # Lcom/google/android/material/behavior/SwipeDismissBehavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 19
    .line 20
    const v0, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-byte p0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:B

    .line 35
    .line 36
    return-void
.end method

.class public final Landroidx/camera/core/CompositionSettings$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CompositionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAlpha:F

.field private mOffset:Le3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3e;"
        }
    .end annotation
.end field

.field private mScale:Le3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput v0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mAlpha:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Le3e;

    .line 18
    .line 19
    invoke-direct {v2, v0, v0}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Landroidx/camera/core/CompositionSettings$Builder;->mOffset:Le3e;

    .line 23
    .line 24
    new-instance v0, Le3e;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mScale:Le3e;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public build()Landroidx/camera/core/CompositionSettings;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/CompositionSettings;

    .line 2
    .line 3
    iget v1, p0, Landroidx/camera/core/CompositionSettings$Builder;->mAlpha:F

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/CompositionSettings$Builder;->mOffset:Le3e;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mScale:Le3e;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Landroidx/camera/core/CompositionSettings;-><init>(FLe3e;Le3e;Landroidx/camera/core/CompositionSettings$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setAlpha(F)Landroidx/camera/core/CompositionSettings$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/CompositionSettings$Builder;->mAlpha:F

    .line 2
    .line 3
    return-object p0
.end method

.method public setOffset(FF)Landroidx/camera/core/CompositionSettings$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Le3e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mOffset:Le3e;

    .line 15
    .line 16
    return-object p0
.end method

.method public setScale(FF)Landroidx/camera/core/CompositionSettings$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Le3e;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Le3e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/camera/core/CompositionSettings$Builder;->mScale:Le3e;

    .line 15
    .line 16
    return-object p0
.end method

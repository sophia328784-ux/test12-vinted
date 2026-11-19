.class public Landroidx/camera/core/CompositionSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CompositionSettings$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/camera/core/CompositionSettings;


# instance fields
.field private final mAlpha:F

.field private final mOffset:Le3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3e;"
        }
    .end annotation
.end field

.field private final mScale:Le3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/CompositionSettings$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/CompositionSettings$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/CompositionSettings$Builder;->setAlpha(F)Landroidx/camera/core/CompositionSettings$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2}, Landroidx/camera/core/CompositionSettings$Builder;->setOffset(FF)Landroidx/camera/core/CompositionSettings$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v1}, Landroidx/camera/core/CompositionSettings$Builder;->setScale(FF)Landroidx/camera/core/CompositionSettings$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/camera/core/CompositionSettings$Builder;->build()Landroidx/camera/core/CompositionSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/camera/core/CompositionSettings;->DEFAULT:Landroidx/camera/core/CompositionSettings;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(FLe3e;Le3e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Le3e;",
            "Le3e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/core/CompositionSettings;->mAlpha:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/CompositionSettings;->mOffset:Le3e;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/CompositionSettings;->mScale:Le3e;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(FLe3e;Le3e;Landroidx/camera/core/CompositionSettings$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/CompositionSettings;-><init>(FLe3e;Le3e;)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/CompositionSettings;->mAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getOffset()Le3e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CompositionSettings;->mOffset:Le3e;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScale()Le3e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CompositionSettings;->mScale:Le3e;

    .line 2
    .line 3
    return-object p0
.end method

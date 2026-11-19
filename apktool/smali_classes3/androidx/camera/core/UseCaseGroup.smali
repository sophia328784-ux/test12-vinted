.class public final Landroidx/camera/core/UseCaseGroup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/UseCaseGroup$Builder;
    }
.end annotation


# instance fields
.field private final mEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewPort:Landroidx/camera/core/ViewPort;


# direct methods
.method public constructor <init>(Landroidx/camera/core/ViewPort;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ViewPort;",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/UseCaseGroup;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/UseCaseGroup;->mUseCases:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/UseCaseGroup;->mEffects:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getEffects()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/UseCaseGroup;->mEffects:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCases()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/UseCaseGroup;->mUseCases:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewPort()Landroidx/camera/core/ViewPort;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/UseCaseGroup;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 2
    .line 3
    return-object p0
.end method

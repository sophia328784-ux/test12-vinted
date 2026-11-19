.class public final Landroidx/camera/core/SessionConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/camera/core/ExperimentalSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0008J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\rJ\u0014\u0010\u0017\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u001f\u0010\u0018\u001a\u00020\u00002\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0007\"\u00020\u0012\u00a2\u0006\u0002\u0010\u001aJ\u001f\u0010\u001b\u001a\u00020\u00002\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0007\"\u00020\u0012\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/camera/core/SessionConfig$Builder;",
        "",
        "useCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "<init>",
        "(Ljava/util/List;)V",
        "",
        "([Landroidx/camera/core/UseCase;)V",
        "viewPort",
        "Landroidx/camera/core/ViewPort;",
        "effects",
        "",
        "Landroidx/camera/core/CameraEffect;",
        "frameRateRange",
        "Landroid/util/Range;",
        "",
        "requiredFeatureGroup",
        "Landroidx/camera/core/featuregroup/GroupableFeature;",
        "preferredFeatureGroup",
        "setViewPort",
        "addEffect",
        "effect",
        "setFrameRateRange",
        "setRequiredFeatureGroup",
        "features",
        "([Landroidx/camera/core/featuregroup/GroupableFeature;)Landroidx/camera/core/SessionConfig$Builder;",
        "setPreferredFeatureGroup",
        "build",
        "Landroidx/camera/core/SessionConfig;",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/CameraEffect;",
            ">;"
        }
    .end annotation
.end field

.field private frameRateRange:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final preferredFeatureGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredFeatureGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/featuregroup/GroupableFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final useCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private viewPort:Landroidx/camera/core/ViewPort;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->useCases:Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->effects:Ljava/util/List;

    .line 15
    .line 16
    sget-object p1, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->frameRateRange:Landroid/util/Range;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->requiredFeatureGroup:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->preferredFeatureGroup:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public varargs constructor <init>([Landroidx/camera/core/UseCase;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p1}, Lkotlin/collections/a;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/SessionConfig$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final addEffect(Landroidx/camera/core/CameraEffect;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->effects:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final build()Landroidx/camera/core/SessionConfig;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/SessionConfig;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/SessionConfig$Builder;->useCases:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/SessionConfig$Builder;->viewPort:Landroidx/camera/core/ViewPort;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/SessionConfig$Builder;->effects:Ljava/util/List;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Landroidx/camera/core/SessionConfig$Builder;->frameRateRange:Landroid/util/Range;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/camera/core/SessionConfig$Builder;->requiredFeatureGroup:Ljava/util/List;

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v5}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object p0, p0, Landroidx/camera/core/SessionConfig$Builder;->preferredFeatureGroup:Ljava/util/List;

    .line 26
    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/SessionConfig;-><init>(Ljava/util/List;Landroidx/camera/core/ViewPort;Ljava/util/List;Landroid/util/Range;Ljava/util/Set;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final setFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/SessionConfig$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->frameRateRange:Landroid/util/Range;

    .line 5
    .line 6
    return-object p0
.end method

.method public final varargs setPreferredFeatureGroup([Landroidx/camera/core/featuregroup/GroupableFeature;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->preferredFeatureGroup:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->preferredFeatureGroup:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final varargs setRequiredFeatureGroup([Landroidx/camera/core/featuregroup/GroupableFeature;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->requiredFeatureGroup:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/SessionConfig$Builder;->requiredFeatureGroup:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lip3;->t(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/SessionConfig$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/SessionConfig$Builder;->viewPort:Landroidx/camera/core/ViewPort;

    .line 5
    .line 6
    return-object p0
.end method

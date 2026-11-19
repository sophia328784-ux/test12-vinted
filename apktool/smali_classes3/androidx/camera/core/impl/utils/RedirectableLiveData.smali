.class public final Landroidx/camera/core/impl/utils/RedirectableLiveData;
.super Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/camera/core/impl/utils/MappingRedirectableLiveData<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0010\u0010\u0003\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/camera/core/impl/utils/RedirectableLiveData;",
        "T",
        "Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
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
.field private final initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lu1d;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu1d;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;-><init>(Ljava/lang/Object;Leb8;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/camera/core/impl/utils/RedirectableLiveData;->initialValue:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/RedirectableLiveData;->_init_$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

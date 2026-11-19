.class public final Landroidx/camera/core/impl/utils/LiveDataUtil;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/core/impl/utils/LiveDataUtil;",
        "",
        "<init>",
        "()V",
        "I",
        "O",
        "Landroidx/lifecycle/LiveData;",
        "source",
        "Leb8;",
        "mapFunction",
        "map",
        "(Landroidx/lifecycle/LiveData;Leb8;)Landroidx/lifecycle/LiveData;",
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


# static fields
.field public static final INSTANCE:Landroidx/camera/core/impl/utils/LiveDataUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/LiveDataUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/LiveDataUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/utils/LiveDataUtil;->INSTANCE:Landroidx/camera/core/impl/utils/LiveDataUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Leb8;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TI;>;",
            "Leb8;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Leb8;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;-><init>(Ljava/lang/Object;Leb8;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->redirectTo(Landroidx/lifecycle/LiveData;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

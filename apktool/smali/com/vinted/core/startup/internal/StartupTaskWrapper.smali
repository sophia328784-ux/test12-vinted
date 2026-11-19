.class public final Lcom/vinted/core/startup/internal/StartupTaskWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012$\u0010\u0007\u001a \u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/core/startup/internal/StartupTaskWrapper;",
        "",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/vinted/core/startup/StartupTask;",
        "Lfcf;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "executors",
        "<init>",
        "(Ljava/util/Map;)V",
        "startup"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final executors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/vinted/core/startup/StartupTask<",
            "*>;>;",
            "Lfcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/vinted/core/startup/StartupTask<",
            "*>;>;+",
            "Lfcf;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
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
    iput-object p1, p0, Lcom/vinted/core/startup/internal/StartupTaskWrapper;->executors:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

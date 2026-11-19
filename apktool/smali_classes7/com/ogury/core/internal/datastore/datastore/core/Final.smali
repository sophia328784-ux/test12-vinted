.class final Lcom/ogury/core/internal/datastore/datastore/core/Final;
.super Lcom/ogury/core/internal/datastore/datastore/core/State;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ogury/core/internal/datastore/datastore/core/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/Final;",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "finalException",
        "",
        "(Ljava/lang/Throwable;)V",
        "getFinalException",
        "()Ljava/lang/Throwable;",
        "sdk-core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final finalException:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getFinalException()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Final;->finalException:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

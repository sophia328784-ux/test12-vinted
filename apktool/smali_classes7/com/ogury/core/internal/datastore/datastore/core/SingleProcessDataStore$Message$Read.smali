.class public final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;
.super Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0003\u001a\n\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;",
        "lastState",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "(Lcom/ogury/core/internal/datastore/datastore/core/State;)V",
        "getLastState",
        "()Lcom/ogury/core/internal/datastore/datastore/core/State;",
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
.field private final lastState:Lcom/ogury/core/internal/datastore/datastore/core/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/core/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/State<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;->lastState:Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLastState()Lcom/ogury/core/internal/datastore/datastore/core/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ogury/core/internal/datastore/datastore/core/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;->lastState:Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 2
    .line 3
    return-object p0
.end method

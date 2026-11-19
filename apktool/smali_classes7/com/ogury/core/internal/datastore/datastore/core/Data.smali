.class final Lcom/ogury/core/internal/datastore/datastore/core/Data;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ogury/core/internal/datastore/datastore/core/Data;",
        "T",
        "Lcom/ogury/core/internal/datastore/datastore/core/State;",
        "value",
        "hashCode",
        "",
        "(Ljava/lang/Object;I)V",
        "getHashCode",
        "()I",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "checkHashCode",
        "",
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
.field private final hashCode:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ogury/core/internal/datastore/datastore/core/State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->value:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->hashCode:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final checkHashCode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->hashCode:I

    .line 12
    .line 13
    if-ne v0, p0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getHashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->hashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/Data;->value:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

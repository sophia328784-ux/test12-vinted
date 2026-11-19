.class public final Lcom/vinted/bloomglide/compose/StateTrackingListener;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/bloomglide/compose/RequestListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/bloomglide/compose/StateTrackingListener;",
        "Lcom/vinted/bloomglide/compose/RequestListener;",
        "Ltwc;",
        "Lcom/vinted/bloomglide/compose/RequestState;",
        "state",
        "Lw2e;",
        "painter",
        "<init>",
        "(Ltwc;Ltwc;)V",
        "bloom-glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final painter:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field public final state:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltwc;Ltwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltwc;",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/bloomglide/compose/StateTrackingListener;->state:Ltwc;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/bloomglide/compose/StateTrackingListener;->painter:Ltwc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lw2e;Lcom/vinted/bloomglide/compose/RequestState;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/bloomglide/compose/StateTrackingListener;->state:Ltwc;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/bloomglide/compose/StateTrackingListener;->painter:Ltwc;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

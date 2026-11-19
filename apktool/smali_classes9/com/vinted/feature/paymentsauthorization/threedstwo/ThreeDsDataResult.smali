.class public abstract Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsDataResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT::Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0003*\u0004\u0018\u00010\u00022\u00020\u0004B\u0019\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsDataResult;",
        "PARAMS",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;",
        "RESULT",
        "",
        "action",
        "result",
        "<init>",
        "(Ljava/lang/Object;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;)V",
        "public"
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
.field public final action:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPARAMS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;TRESU",
            "LT;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsDataResult;->action:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

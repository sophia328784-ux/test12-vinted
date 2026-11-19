.class public final Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ARG_TRANSACTION_ID",
        "Ljava/lang/String;",
        "ARG_REFUND_SUMMARY",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Lcom/vinted/feature/complaint/SellerRefundSummary;)Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "arg_transaction_id"

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "arg_refund_summary"

    .line 27
    .line 28
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v1, p0}, [Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

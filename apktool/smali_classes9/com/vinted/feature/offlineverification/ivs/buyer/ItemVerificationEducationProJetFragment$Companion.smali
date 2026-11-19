.class public final Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;",
        "",
        "Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment;",
        "<init>",
        "()V",
        "",
        "ARG_ITEM_VERIFICATION_FEE",
        "Ljava/lang/String;",
        "ARG_ITEM_VERIFICATION_ORIGIN_SCREEN_NAME",
        "ARG_ITEM_VERIFICATION_TRANSACTION_ID",
        "ARG_ITEM_VERIFICATION_TRANSACTION_STATUS",
        "ARG_ITEM_VERIFICATION_SHIPMENT_ID",
        "ARG_ITEM_VERIFICATION_SHIPMENT_STATUS",
        "ARG_ITEM_VERIFICATION_PRICE_BREAKDOWN",
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
    invoke-direct {p0}, Lcom/vinted/feature/offlineverification/ivs/buyer/ItemVerificationEducationProJetFragment$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static with(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)Landroid/os/Bundle;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    new-instance p0, Lkotlin/Pair;

    .line 3
    .line 4
    const-string v1, "item_verification_fee"

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v1, "item_verification_origin_screen_name"

    .line 12
    .line 13
    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "item_verification_transaction_id"

    .line 19
    .line 20
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v1, "item_verification_transaction_status"

    .line 26
    .line 27
    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v1, "item_verification_shipment_id"

    .line 33
    .line 34
    invoke-direct {p4, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v1, "item_verification_shipment_status"

    .line 40
    .line 41
    invoke-direct {p5, v1, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p6, Lkotlin/Pair;

    .line 45
    .line 46
    const-string v1, "item_verification_price_breakdown"

    .line 47
    .line 48
    invoke-direct {p6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array/range {p0 .. p6}, [Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

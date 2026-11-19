.class public final synthetic Lex9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lex9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lex9;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 2
    .line 3
    sget v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->k:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 9
    .line 10
    const/16 v6, 0x9

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, Lex9;->a:I

    .line 15
    .line 16
    iget v4, p0, Lex9;->b:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;-><init>(Ljava/lang/String;IILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/vinted/feature/wallet/navigator/WalletNavigatorImpl;->gotoHistoryInvoiceDetails(Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

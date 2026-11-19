.class public final synthetic Lrn4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnlc;

.field public final synthetic b:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lnlc;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;ZLkotlin/jvm/functions/Function0;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrn4;->a:Lnlc;

    .line 5
    .line 6
    iput-object p2, p0, Lrn4;->b:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 7
    .line 8
    iput-boolean p3, p0, Lrn4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lrn4;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lrn4;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lx04;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lrpf;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v0, p0, Lrn4;->a:Lnlc;

    .line 15
    .line 16
    iget-object v1, p0, Lrn4;->b:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 17
    .line 18
    iget-boolean v2, p0, Lrn4;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lrn4;->d:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget v4, p0, Lrn4;->e:F

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddScreenKt;->CoBrandedCardsSelection-FJfuzF0(Lnlc;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;ZLkotlin/jvm/functions/Function0;FLx04;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

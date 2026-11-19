.class public final synthetic Ls0j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls0j;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls0j;->b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 8
    .line 9
    iput-object p2, p0, Ls0j;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p3, p0, Ls0j;->d:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iput-object p4, p0, Ls0j;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Ls0j;->f:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 18
    const/4 p6, 0x1

    iput-byte p6, p0, Ls0j;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0j;->b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    iput-object p2, p0, Ls0j;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ls0j;->d:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Ls0j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Ls0j;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ls0j;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v7, p1

    .line 8
    check-cast v7, Lx04;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lrpf;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    iget-object v2, p0, Ls0j;->b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 20
    .line 21
    iget-object v3, p0, Ls0j;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Ls0j;->d:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v5, p0, Ls0j;->e:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v6, p0, Ls0j;->f:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/taxpayers/taxrules/projet/TaxpayersTaxRulesScreenKt;->TaxRulesComponents(Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Li9b;

    .line 36
    .line 37
    check-cast p2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lnk6;

    .line 46
    .line 47
    const/16 v8, 0x19

    .line 48
    .line 49
    iget-object v3, p0, Ls0j;->b:Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 50
    .line 51
    iget-object v4, p0, Ls0j;->c:Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v5, p0, Ls0j;->d:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-object v6, p0, Ls0j;->e:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    iget-object v7, p0, Ls0j;->f:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lnk6;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;B)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Llw3;

    .line 63
    .line 64
    const p2, -0x51f0f9ba    # -3.2520008E-11f

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, v1, v2}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p1, v0, p0, p2}, Li9b;->a(Li9b;Ljava/io/Serializable;Lkotlin/jvm/functions/Function3;I)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lh9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Luj4;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;


# direct methods
.method public synthetic constructor <init>(ZLuj4;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh9e;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lh9e;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lh9e;->c:Luj4;

    .line 6
    .line 7
    iput-object p3, p0, Lh9e;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p4, p0, Lh9e;->e:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh9e;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lh9e;->e:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 4
    .line 5
    iget-object v2, p0, Lh9e;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lh9e;->c:Luj4;

    .line 8
    .line 9
    iget-boolean p0, p0, Lh9e;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3, v2, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$Jil6zv5xZJE3EpkR-ymSOFtwtYs(ZLuj4;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellKt$ProvideSinglePaymentMethod$cardModifier$1$1$1$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellKt$ProvideSinglePaymentMethod$cardModifier$1$1$1$1;-><init>(Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v3, v0, v0, p0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

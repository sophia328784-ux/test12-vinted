.class public final synthetic Lg9e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Luj4;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLuj4;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/TooltipStateImpl;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lg9e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg9e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lg9e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lg9e;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lg9e;->e:Luj4;

    .line 10
    .line 11
    iput-object p5, p0, Lg9e;->f:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p6, p0, Lg9e;->g:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lg9e;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Lg9e;->g:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lj8h;

    .line 10
    .line 11
    iget-object v1, p0, Lg9e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lg9e;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v3, p0, Lg9e;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Lg9e;->e:Luj4;

    .line 18
    .line 19
    iget-object v5, p0, Lg9e;->f:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentoptions/PaymentOptionsPluginContentKt;->$r8$lambda$CZ157aPD97-8YtNZbIZbKBlXB2E(Ljava/lang/String;Ljava/lang/String;ZLuj4;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;Lj8h;)Lkotlin/Unit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lj8h;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg9e;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    :cond_0
    invoke-static {v0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lh9e;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-boolean v2, p0, Lg9e;->d:Z

    .line 44
    .line 45
    iget-object v3, p0, Lg9e;->e:Luj4;

    .line 46
    .line 47
    iget-object v4, p0, Lg9e;->f:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v5, p0, Lg9e;->g:Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lh9e;-><init>(ZLuj4;Lkotlin/jvm/functions/Function0;Lcom/vinted/bloom/compose/atom/tooltip/BloomTooltipState;B)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lg9e;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

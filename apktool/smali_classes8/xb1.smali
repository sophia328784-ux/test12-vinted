.class public final synthetic Lxb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxb1;->b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 4
    .line 5
    iput-object p2, p0, Lxb1;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lxb1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lxb1;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p0, p0, Lxb1;->b:Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->configuration:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->agreementHint:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lx8;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v0, v2, v3}, Lx8;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-static {p1, p0, v1, v0, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountState;->australianStates:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/vinted/feature/balanceactivation/domain/AustralianState;->title:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p1, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_2
    check-cast v1, Lcom/vinted/feature/balanceactivation/domain/AustralianState;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

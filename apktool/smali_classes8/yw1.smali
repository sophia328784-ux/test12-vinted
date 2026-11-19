.class public final synthetic Lyw1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;

.field public final synthetic c:Llw3;


# direct methods
.method public synthetic constructor <init>(Llw3;Lnlc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyw1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyw1;->c:Llw3;

    .line 8
    .line 9
    iput-object p2, p0, Lyw1;->b:Lnlc;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lnlc;Llw3;IB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lyw1;->a:B

    iput-object p1, p0, Lyw1;->b:Lnlc;

    iput-object p2, p0, Lyw1;->c:Llw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lyw1;->a:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    iget-object v2, p0, Lyw1;->c:Llw3;

    .line 6
    .line 7
    iget-object p0, p0, Lyw1;->b:Lnlc;

    .line 8
    .line 9
    check-cast p1, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lrpf;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, v2, p1, p2}, Lay7;->c(Lnlc;Llw3;Lx04;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lrpf;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->CircleActionBox(Lnlc;Llw3;Lx04;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lrpf;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v2, p1, p2}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageScreenKt;->BorderedMessageContainer(Lnlc;Llw3;Lx04;I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 v0, p2, 0x3

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    move v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    and-int/2addr p2, v3

    .line 69
    check-cast p1, Landroidx/compose/runtime/c;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    sget-object p2, Lc14;->a:Lzmd;

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-static {v3, p1, p2}, Lcom/vinted/bloom/compose/utils/ImmersiveModeKt;->BloomWindowImmersiveMode(ZLx04;I)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0x30

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v2, p0, p1, p2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

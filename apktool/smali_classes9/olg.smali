.class public final synthetic Lolg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lolg;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lolg;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lolg;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lolg;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p4, p0, Lolg;->e:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p5, p0, Lolg;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 18
    const/4 p6, 0x2

    iput-byte p6, p0, Lolg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolg;->b:Ljava/lang/String;

    iput-object p2, p0, Lolg;->c:Ljava/lang/String;

    iput-object p3, p0, Lolg;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lolg;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lolg;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 19
    const/4 p6, 0x0

    iput-byte p6, p0, Lolg;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lolg;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lolg;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lolg;->b:Ljava/lang/String;

    iput-object p4, p0, Lolg;->c:Ljava/lang/String;

    iput-object p5, p0, Lolg;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lolg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lx04;

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
    move-result v2

    .line 19
    iget-object v4, p0, Lolg;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lolg;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p0, Lolg;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v7, p0, Lolg;->e:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v8, p0, Lolg;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/taxpayers/modal/TaxpayersRestrictedProJetModalKt;->TaxpayersRestrictedProJetModal(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lx04;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sget v0, Lcom/vinted/feature/taxpayers/modal/TaxPayersRestrictedModalBuilderImpl;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    and-int/2addr p2, v1

    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Landroidx/compose/runtime/c;

    .line 56
    .line 57
    invoke-virtual {v2, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lc14;->a:Lzmd;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v3, p0, Lolg;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, p0, Lolg;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lolg;->d:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v6, p0, Lolg;->e:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v7, p0, Lolg;->f:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/taxpayers/modal/TaxpayersRestrictedProJetModalKt;->TaxpayersRestrictedProJetModal(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    check-cast p1, Lx04;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lrpf;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v2, p0, Lolg;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p0, Lolg;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lolg;->d:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    iget-object v5, p0, Lolg;->e:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    iget-object v6, p0, Lolg;->f:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/payments/sca/ScaChallengeModalKt;->ScaChallengeModal(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

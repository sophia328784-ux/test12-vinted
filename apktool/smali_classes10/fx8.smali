.class public final synthetic Lfx8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

.field public final synthetic f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p10, p0, Lfx8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfx8;->b:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 4
    .line 5
    iput-object p2, p0, Lfx8;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p3, p0, Lfx8;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p4, p0, Lfx8;->e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 10
    .line 11
    iput-object p5, p0, Lfx8;->f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 12
    .line 13
    iput-object p6, p0, Lfx8;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Lfx8;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p8, p0, Lfx8;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput p9, p0, Lfx8;->j:I

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lfx8;->a:B

    .line 2
    .line 3
    iget v1, p0, Lfx8;->j:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Lx04;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Lrpf;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v2, p0, Lfx8;->b:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 23
    .line 24
    iget-object v3, p0, Lfx8;->c:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v4, p0, Lfx8;->d:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v5, p0, Lfx8;->e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 29
    .line 30
    iget-object v6, p0, Lfx8;->f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 31
    .line 32
    iget-object v7, p0, Lfx8;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v8, p0, Lfx8;->h:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v9, p0, Lfx8;->i:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->HistoryInvoicesYearContent(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    move-object v8, p1

    .line 45
    check-cast v8, Lx04;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 p1, v1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    iget-object v0, p0, Lfx8;->b:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 59
    .line 60
    iget-object v1, p0, Lfx8;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v2, p0, Lfx8;->d:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v3, p0, Lfx8;->e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 65
    .line 66
    iget-object v4, p0, Lfx8;->f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 67
    .line 68
    iget-object v5, p0, Lfx8;->g:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    iget-object v6, p0, Lfx8;->h:Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    iget-object v7, p0, Lfx8;->i:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->HistoryInvoicesYearContent(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    move-object v8, p1

    .line 81
    check-cast v8, Lx04;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    or-int/lit8 p1, v1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lrpf;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v0, p0, Lfx8;->b:Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 95
    .line 96
    iget-object v1, p0, Lfx8;->c:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v2, p0, Lfx8;->d:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iget-object v3, p0, Lfx8;->e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 101
    .line 102
    iget-object v4, p0, Lfx8;->f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 103
    .line 104
    iget-object v5, p0, Lfx8;->g:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v6, p0, Lfx8;->h:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v7, p0, Lfx8;->i:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static/range {v0 .. v9}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearScreenKt;->HistoryInvoicesYearContent(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

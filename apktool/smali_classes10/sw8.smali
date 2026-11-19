.class public final synthetic Lsw8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

.field public final synthetic c:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic d:Lcom/vinted/shared/i18n/preferences/VintedLocale;

.field public final synthetic e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

.field public final synthetic f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V
    .locals 0

    .line 1
    iput-byte p14, p0, Lsw8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsw8;->b:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 4
    .line 5
    iput-object p2, p0, Lsw8;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    iput-object p3, p0, Lsw8;->d:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 8
    .line 9
    iput-object p4, p0, Lsw8;->e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 10
    .line 11
    iput-object p5, p0, Lsw8;->f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 12
    .line 13
    iput-object p6, p0, Lsw8;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p7, p0, Lsw8;->h:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p8, p0, Lsw8;->i:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iput-object p9, p0, Lsw8;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p10, p0, Lsw8;->k:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iput-object p11, p0, Lsw8;->l:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iput-object p12, p0, Lsw8;->m:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iput p13, p0, Lsw8;->n:I

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsw8;->a:B

    .line 4
    .line 5
    iget v2, v0, Lsw8;->n:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p1

    .line 11
    .line 12
    check-cast v15, Lx04;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 v1, v2, 0x1

    .line 22
    .line 23
    invoke-static {v1}, Lrpf;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    iget-object v3, v0, Lsw8;->b:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 28
    .line 29
    iget-object v4, v0, Lsw8;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 30
    .line 31
    iget-object v5, v0, Lsw8;->d:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 32
    .line 33
    iget-object v6, v0, Lsw8;->e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 34
    .line 35
    iget-object v7, v0, Lsw8;->f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 36
    .line 37
    iget-object v8, v0, Lsw8;->g:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v9, v0, Lsw8;->h:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    iget-object v10, v0, Lsw8;->i:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object v11, v0, Lsw8;->j:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    iget-object v12, v0, Lsw8;->k:Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    iget-object v13, v0, Lsw8;->l:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    iget-object v14, v0, Lsw8;->m:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-static/range {v3 .. v16}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->HistoryInvoiceDetailsScreenContent(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v13, p1

    .line 58
    .line 59
    check-cast v13, Lx04;

    .line 60
    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    invoke-static {v1}, Lrpf;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    iget-object v1, v0, Lsw8;->b:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 75
    .line 76
    iget-object v2, v0, Lsw8;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 77
    .line 78
    iget-object v3, v0, Lsw8;->d:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 79
    .line 80
    iget-object v4, v0, Lsw8;->e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 81
    .line 82
    iget-object v5, v0, Lsw8;->f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 83
    .line 84
    iget-object v6, v0, Lsw8;->g:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iget-object v7, v0, Lsw8;->h:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v8, v0, Lsw8;->i:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v9, v0, Lsw8;->j:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iget-object v10, v0, Lsw8;->k:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v11, v0, Lsw8;->l:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v12, v0, Lsw8;->m:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-static/range {v1 .. v14}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->HistoryInvoiceDetailsScreenContent(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_1
    move-object/from16 v13, p1

    .line 105
    .line 106
    check-cast v13, Lx04;

    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    or-int/lit8 v1, v2, 0x1

    .line 116
    .line 117
    invoke-static {v1}, Lrpf;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    iget-object v1, v0, Lsw8;->b:Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 122
    .line 123
    iget-object v2, v0, Lsw8;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 124
    .line 125
    iget-object v3, v0, Lsw8;->d:Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 126
    .line 127
    iget-object v4, v0, Lsw8;->e:Lcom/vinted/feature/sca/ScaVerificationModalRenderer;

    .line 128
    .line 129
    iget-object v5, v0, Lsw8;->f:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;

    .line 130
    .line 131
    iget-object v6, v0, Lsw8;->g:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v7, v0, Lsw8;->h:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    iget-object v8, v0, Lsw8;->i:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-object v9, v0, Lsw8;->j:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    iget-object v10, v0, Lsw8;->k:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iget-object v11, v0, Lsw8;->l:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    iget-object v12, v0, Lsw8;->m:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    invoke-static/range {v1 .. v14}, Lcom/vinted/feature/wallet/history/history/projet/HistoryInvoiceDetailsScreenKt;->HistoryInvoiceDetailsScreenContent(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/i18n/preferences/VintedLocale;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

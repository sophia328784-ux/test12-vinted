.class public final synthetic Lwmk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/Function;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwmk;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lwmk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lwmk;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lwmk;->c:Lkotlin/Function;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lwmk;->a:B

    iput-object p1, p0, Lwmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwmk;->c:Lkotlin/Function;

    iput-object p3, p0, Lwmk;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwmk;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwmk;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/feature/help/support/guide/VintedGuideState;

    .line 9
    .line 10
    iget-object v1, p0, Lwmk;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object p0, p0, Lwmk;->c:Lkotlin/Function;

    .line 15
    .line 16
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    check-cast p1, Lx04;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p2}, Lrpf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/help/support/guide/VintedGuideScreenKt;->VintedGuideScreenContent(Lcom/vinted/feature/help/support/guide/VintedGuideState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lwmk;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;

    .line 39
    .line 40
    iget-object v1, p0, Lwmk;->c:Lkotlin/Function;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, p0, Lwmk;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    check-cast p1, Lx04;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-static {p2}, Lrpf;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeScreenKt;->VerifiedEmailChangeScreen(Lcom/vinted/feature/verification/email/change/submit/VerifiedEmailChangeViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lwmk;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;

    .line 69
    .line 70
    iget-object v1, p0, Lwmk;->c:Lkotlin/Function;

    .line 71
    .line 72
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p0, p0, Lwmk;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    check-cast p1, Lx04;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-static {p2}, Lrpf;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneScreenKt;->VerificationPhoneScreen(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lwmk;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;

    .line 99
    .line 100
    iget-object v1, p0, Lwmk;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/vinted/shared/i18n/locale/LocaleService;

    .line 103
    .line 104
    iget-object p0, p0, Lwmk;->c:Lkotlin/Function;

    .line 105
    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    check-cast p1, Lx04;

    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-static {p2}, Lrpf;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckScreenKt;->ResendTimerSection(Lcom/vinted/feature/verification/phone/verify/ResendTimerEvent;Lcom/vinted/shared/i18n/locale/LocaleService;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    iget-object v0, p0, Lwmk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;

    .line 129
    .line 130
    iget-object v1, p0, Lwmk;->c:Lkotlin/Function;

    .line 131
    .line 132
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iget-object p0, p0, Lwmk;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    check-cast p1, Lx04;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-static {p2}, Lrpf;->a(I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailScreenKt;->VerificationEmailScreen(Lcom/vinted/feature/verification/email/verify/submit/VerificationEmailViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_4
    iget-object v0, p0, Lwmk;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;

    .line 159
    .line 160
    iget-object v1, p0, Lwmk;->c:Lkotlin/Function;

    .line 161
    .line 162
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    iget-object p0, p0, Lwmk;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    check-cast p1, Lx04;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-static {p2}, Lrpf;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {v0, v1, p0, p1, p2}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckScreenKt;->VerificationEmailCheckContent(Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

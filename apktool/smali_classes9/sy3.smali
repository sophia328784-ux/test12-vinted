.class public final synthetic Lsy3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsy3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lsy3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->P()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_1
    invoke-static {}, Lcom/braze/ui/contentcards/ContentCardsFragment;->T()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_2
    const-string p0, "Failed to migrate content cards metadata to DataStore."

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_3
    const-string p0, "Metadata migration completed successfully"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_4
    const-string p0, "Starting migration for Content Cards metadata keys."

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "Failed to migrate content cards storage to DataStore."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Starting migration for key: "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lr05;->CONTENT_CARDS:Lr05;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lbo/app/r;->a(Lr05;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_b
    sget-object p0, Lj44;->Companion:Lj44$b;

    .line 63
    .line 64
    new-instance p0, Leo0;

    .line 65
    .line 66
    sget-object v0, Lwfi;->a:Lwfi;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_c
    sget-object p0, Lj44;->Companion:Lj44$b;

    .line 73
    .line 74
    new-instance p0, Ldd4;

    .line 75
    .line 76
    const-class v1, Ljava/util/UUID;

    .line 77
    .line 78
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v2, v2, [Lopa;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0, v2}, Ldd4;-><init>(Lkotlin/reflect/KClass;Lopa;[Lopa;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_d
    sget-object p0, Lj44;->Companion:Lj44$b;

    .line 92
    .line 93
    new-instance p0, Leo0;

    .line 94
    .line 95
    sget-object v0, Lwfi;->a:Lwfi;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Leo0;-><init>(Lopa;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_e
    return-object v0

    .line 102
    :pswitch_f
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProviderKt;->a()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_10
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->b()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_11
    invoke-static {}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManagerKt;->a()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollManager;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_12
    sget-object p0, Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;->a:Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_13
    sget-object p0, Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;->a:Lcom/vinted/feature/offlineverification/banner/ComposableSingletons$WarrantySearchBannerImplKt;

    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_14
    sget-object p0, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;->a:Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;

    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_15
    sget-object p0, Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;->a:Lcom/vinted/feature/business/walletconversion/ComposableSingletons$WalletConversionScreenKt;

    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_16
    sget-object p0, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_17
    sget-object p0, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;

    .line 147
    .line 148
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_18
    sget-object p0, Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;->a:Lcom/vinted/feature/verification/twofactorauth/projet/ComposableSingletons$VerifyInfoScreenKt;

    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_19
    sget-object p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointCardKt;->a:Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/ComposableSingletons$VasEntryPointCardKt;

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_1a
    sget-object p0, Lcom/vinted/feature/verification/changepassword/projet/ComposableSingletons$UserChangePasswordScreenKt;->a:Lcom/vinted/feature/verification/changepassword/projet/ComposableSingletons$UserChangePasswordScreenKt;

    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_1b
    sget-object p0, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->a:Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;

    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_1c
    sget-object p0, Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;->a:Lcom/vinted/feature/taxpayersverification/walletblocking/ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;

    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

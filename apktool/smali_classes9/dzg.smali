.class public final synthetic Ldzg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/security/SecurityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/security/SecurityFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldzg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldzg;->b:Lcom/vinted/feature/verification/security/SecurityFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldzg;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldzg;->b:Lcom/vinted/feature/verification/security/SecurityFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 16
    .line 17
    new-instance v0, Lpzg;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpzg;-><init>(B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 35
    .line 36
    new-instance v0, Luqg;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Luqg;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object v0, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->verificationAnalytics:Lcom/vinted/feature/verification/analytics/VerificationAnalytics;

    .line 56
    .line 57
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->security:Lcom/vinted/analytics/screens/Screen;

    .line 58
    .line 59
    check-cast v0, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/vinted/feature/verification/analytics/VerificationAnalyticsImpl;->trackClickVerifyPhone(Lcom/vinted/analytics/screens/Screen;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    new-instance v0, Luqg;

    .line 67
    .line 68
    const/16 v1, 0x1b

    .line 69
    .line 70
    invoke-direct {v0, v1}, Luqg;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    new-instance v0, Luqg;

    .line 88
    .line 89
    const/16 v1, 0x1d

    .line 90
    .line 91
    invoke-direct {v0, v1}, Luqg;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/vinted/feature/verification/security/SecurityFragment;->emailChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 107
    .line 108
    sget-object v3, Lcom/vinted/feature/verification/security/SecurityFragment;->c:[Lkotlin/reflect/KProperty;

    .line 109
    .line 110
    aget-object v1, v3, v1

    .line 111
    .line 112
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/vinted/feature/verification/security/SecurityViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 122
    .line 123
    new-instance v1, Lt9;

    .line 124
    .line 125
    const/16 v2, 0xb

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/verification/security/SecurityFragment;->Companion:Lcom/vinted/feature/verification/security/SecurityFragment$Companion;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/vinted/feature/verification/security/SecurityFragment;->getViewModel()Lcom/vinted/feature/verification/security/SecurityViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/vinted/feature/verification/security/SecurityFragment;->emailChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 143
    .line 144
    sget-object v3, Lcom/vinted/feature/verification/security/SecurityFragment;->c:[Lkotlin/reflect/KProperty;

    .line 145
    .line 146
    aget-object v1, v3, v1

    .line 147
    .line 148
    invoke-virtual {v2, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lcom/vinted/feature/verification/security/SecurityViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 158
    .line 159
    new-instance v1, Lt9;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lt9;-><init>(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;B)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_5
    iget-object p0, p0, Lcom/vinted/feature/verification/security/SecurityFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

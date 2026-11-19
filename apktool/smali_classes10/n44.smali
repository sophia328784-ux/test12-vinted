.class public final synthetic Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ln44;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ln44;->b:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Ln44;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ln44;->b:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

    .line 10
    .line 11
    check-cast p0, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->email_confirm_change:Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    sget-object v1, Lcom/vinted/analytics/UserTargets;->verify_identity:Lcom/vinted/analytics/UserTargets;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;->trackUserClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->hideNoAccessBottomSheet()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    new-instance v0, Lpy3;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object v0, p0, Ln44;->b:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

    .line 44
    .line 45
    check-cast p0, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->email_confirm_change:Lcom/vinted/analytics/screens/Screen;

    .line 51
    .line 52
    sget-object v3, Lcom/vinted/analytics/UserTargets;->identity_verification_faq:Lcom/vinted/analytics/UserTargets;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;->trackUserClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->hideNoAccessBottomSheet()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$openFaq$1;

    .line 61
    .line 62
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$openFaq$1;-><init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v1, v0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    iget-object p0, v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

    .line 76
    .line 77
    check-cast p0, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->email_confirm_change:Lcom/vinted/analytics/screens/Screen;

    .line 83
    .line 84
    sget-object v1, Lcom/vinted/analytics/UserTargets;->identity_verification_cancel:Lcom/vinted/analytics/UserTargets;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;->trackUserClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->hideNoAccessBottomSheet()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_2
    iget-object v0, p0, Ln44;->b:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 96
    .line 97
    iget-object p0, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->state:Laof;

    .line 98
    .line 99
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 100
    .line 101
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    instance-of v2, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    check-cast p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object p0, v1

    .line 113
    :goto_0
    if-nez p0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v2, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

    .line 117
    .line 118
    check-cast v2, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->email_confirm_change:Lcom/vinted/analytics/screens/Screen;

    .line 124
    .line 125
    sget-object v4, Lcom/vinted/analytics/UserTargets;->unable_to_access_email:Lcom/vinted/analytics/UserTargets;

    .line 126
    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;->trackUserClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, p0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;->isEligibleForIdentityVerification:Z

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v0, v0, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->_state:Lo9i;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    const/16 v3, 0xb

    .line 138
    .line 139
    invoke-static {p0, v2, v3}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;->a(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;ZI)Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeState$EmailChange;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, v1, p0}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    new-instance v3, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$openFaq$1;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$openFaq$1;-><init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v1, v0

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_3
    iget-object v0, p0, Ln44;->b:Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;

    .line 168
    .line 169
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$onSendConfirmationEmailClick$1;-><init>(Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    move-object v1, v0

    .line 176
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_4
    iget-object p0, v2, Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 183
    .line 184
    new-instance v0, Lpy3;

    .line 185
    .line 186
    const/16 v1, 0x16

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lpy3;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;

.field public final h:Lfcf;

.field public final i:Lfcf;

.field public final j:Lfcf;

.field public final k:Lfcf;

.field public final l:Lfcf;

.field public final m:Lfcf;

.field public final n:Lfcf;

.field public final o:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->p:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->g:Lfcf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->h:Lfcf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->i:Lfcf;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->j:Lfcf;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->k:Lfcf;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->l:Lfcf;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->m:Lfcf;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->n:Lfcf;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->o:Lfcf;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->a:Lfcf;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->b:Lfcf;

    .line 13
    .line 14
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->c:Lfcf;

    .line 22
    .line 23
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->d:Lfcf;

    .line 31
    .line 32
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->e:Lfcf;

    .line 40
    .line 41
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->f:Lfcf;

    .line 49
    .line 50
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->g:Lfcf;

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Luj4;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->h:Lfcf;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->i:Lfcf;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Lcom/vinted/core/screen/ContainersProvider;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->j:Lfcf;

    .line 85
    .line 86
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v12, v1

    .line 91
    check-cast v12, Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->k:Lfcf;

    .line 94
    .line 95
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v13, v1

    .line 100
    check-cast v13, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->l:Lfcf;

    .line 103
    .line 104
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v14, v1

    .line 109
    check-cast v14, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->m:Lfcf;

    .line 112
    .line 113
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v15, v1

    .line 118
    check-cast v15, Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->n:Lfcf;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v16, v1

    .line 127
    .line 128
    check-cast v16, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->o:Lfcf;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    check-cast v17, Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;

    .line 139
    .line 140
    sget-object v0, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a;->p:Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver$a$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v17}, Lcom/vinted/feature/verification/listener/VerificationActivityEventObserver;-><init>(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/verification/verification/GlobalFrictionVerificationHandler;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Luj4;Landroid/app/Activity;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/feature/verification/listener/BannedAccountStartupListener;Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;Lcom/vinted/feature/verification/biometrics/BiometricsOnboardingProvider;)V

    .line 193
    .line 194
    .line 195
    return-object v2
.end method

.class public final Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/vinteduri/VintedUriNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019Ba\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;",
        "Lcom/vinted/shared/vinteduri/VintedUriNavigator;",
        "Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;",
        "emailConfirmationInteractor",
        "Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;",
        "emailCodeVerificationHelper",
        "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
        "legalNavigator",
        "Lcom/vinted/feature/migration/MigrationNavigator;",
        "migrationNavigator",
        "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
        "verificationNavigator",
        "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
        "businessNavigator",
        "Lcom/vinted/feature/migration/MigrationPreferenceProvider;",
        "migrationPreferenceProvider",
        "Luj4;",
        "appCoroutineScope",
        "Lfcf;",
        "Lcom/vinted/shared/vinteduri/VintedUriHandler;",
        "vintedUriHandler",
        "Lcom/vinted/feature/migration/MigrationInteractor;",
        "migrationInteractor",
        "<init>",
        "(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/business/navigation/BusinessNavigator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Luj4;Lfcf;Lcom/vinted/feature/migration/MigrationInteractor;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appCoroutineScope:Luj4;

.field public final businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;

.field public final emailCodeVerificationHelper:Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;

.field public final emailConfirmationInteractor:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;

.field public final legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

.field public final migrationInteractor:Lcom/vinted/feature/migration/MigrationInteractor;

.field public final migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

.field public final migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

.field public final verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

.field public final vintedUriHandler:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/business/navigation/BusinessNavigator;Lcom/vinted/feature/migration/MigrationPreferenceProvider;Luj4;Lfcf;Lcom/vinted/feature/migration/MigrationInteractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;",
            "Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;",
            "Lcom/vinted/feature/legal/navigator/LegalNavigator;",
            "Lcom/vinted/feature/migration/MigrationNavigator;",
            "Lcom/vinted/feature/verification/navigator/VerificationNavigator;",
            "Lcom/vinted/feature/business/navigation/BusinessNavigator;",
            "Lcom/vinted/feature/migration/MigrationPreferenceProvider;",
            "Luj4;",
            "Lfcf;",
            "Lcom/vinted/feature/migration/MigrationInteractor;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->emailConfirmationInteractor:Lcom/vinted/feature/verification/email/verify/submit/EmailConfirmationInteractor;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->emailCodeVerificationHelper:Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->appCoroutineScope:Luj4;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->vintedUriHandler:Lfcf;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->migrationInteractor:Lcom/vinted/feature/migration/MigrationInteractor;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final navigate(Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;Lcom/vinted/shared/vinteduri/VintedUri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;-><init>(Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_3
    iget-object p1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 71
    .line 72
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    iget-object p1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p2, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 81
    .line 82
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    move-object v10, p2

    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v10

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p3

    .line 90
    move-object v10, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 98
    .line 99
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ACCOUNT_ACTIVATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 100
    .line 101
    if-ne p3, v2, :cond_7

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->CODE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v9, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;

    .line 116
    .line 117
    invoke-direct {v9, p0, p2, v2, v8}, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$handleEmailConfirmation$1;-><init>(Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;Lcom/vinted/shared/vinteduri/VintedUri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->appCoroutineScope:Luj4;

    .line 121
    .line 122
    invoke-static {v2, v8, v8, v9, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_1
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->TERMS_AND_CONDITIONS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 126
    .line 127
    if-ne p3, v2, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->legalNavigator:Lcom/vinted/feature/legal/navigator/LegalNavigator;

    .line 130
    .line 131
    check-cast v2, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/vinted/feature/legal/navigator/LegalNavigatorImpl;->goToAcceptTerms()V

    .line 134
    .line 135
    .line 136
    :cond_8
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->MIGRATION_CODE:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Lcom/vinted/shared/vinteduri/VintedUri;->getStringParam(Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER_MIGRATION:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 143
    .line 144
    if-ne p3, v2, :cond_f

    .line 145
    .line 146
    if-eqz p2, :cond_f

    .line 147
    .line 148
    :try_start_1
    sget p3, Lkotlin/Result;->b:I

    .line 149
    .line 150
    iget-object p3, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->migrationInteractor:Lcom/vinted/feature/migration/MigrationInteractor;

    .line 151
    .line 152
    iput-object p1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 153
    .line 154
    iput-object p2, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 155
    .line 156
    iput v7, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->v:I

    .line 157
    .line 158
    check-cast p3, Lcom/vinted/feature/migration/MigrationInteractorImpl;

    .line 159
    .line 160
    invoke-virtual {p3, p2, v0}, Lcom/vinted/feature/migration/MigrationInteractorImpl;->isUserAlreadyMigrated(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-ne p3, v1, :cond_9

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :cond_9
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget v2, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_1
    move-exception p3

    .line 177
    :goto_3
    sget v2, Lkotlin/Result;->b:I

    .line 178
    .line 179
    new-instance v2, Lkotlin/Result$Failure;

    .line 180
    .line 181
    invoke-direct {v2, p3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    move-object p3, v2

    .line 185
    :goto_4
    nop

    .line 186
    instance-of v2, p3, Lkotlin/Result$Failure;

    .line 187
    .line 188
    if-nez v2, :cond_f

    .line 189
    .line 190
    if-eqz v2, :cond_a

    .line 191
    .line 192
    move-object p3, v8

    .line 193
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-eqz p3, :cond_f

    .line 200
    .line 201
    iput-object p1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 202
    .line 203
    iput-object p2, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 204
    .line 205
    iput v6, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->v:I

    .line 206
    .line 207
    move-object p3, v3

    .line 208
    check-cast p3, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 209
    .line 210
    iget-object p3, p3, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->vintedPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 211
    .line 212
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 213
    .line 214
    move-object v6, p3

    .line 215
    check-cast v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 216
    .line 217
    iget-object v6, v6, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 218
    .line 219
    check-cast v6, Lcom/vinted/feature/migration/preference/MigrationPreference;

    .line 220
    .line 221
    iget-object v6, v6, Lcom/vinted/feature/migration/preference/MigrationPreference;->onGoingMigration:Lcom/vinted/core/preferences/v2/Preference;

    .line 222
    .line 223
    sget-object v7, Ll42;->a:Ll42;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v7, p3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p3, v2, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 239
    .line 240
    if-ne p3, v2, :cond_b

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    :goto_5
    if-ne p3, v1, :cond_c

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_c
    move-object v10, p2

    .line 249
    move-object p2, p1

    .line 250
    move-object p1, v10

    .line 251
    :goto_6
    iput-object p2, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 252
    .line 253
    iput-object p1, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 254
    .line 255
    iput v5, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->v:I

    .line 256
    .line 257
    check-cast v3, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 258
    .line 259
    iget-object p3, v3, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->vintedPreferences:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 260
    .line 261
    sget-object v3, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 262
    .line 263
    move-object v5, p3

    .line 264
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 267
    .line 268
    check-cast v5, Lcom/vinted/feature/migration/preference/MigrationPreference;

    .line 269
    .line 270
    iget-object v5, v5, Lcom/vinted/feature/migration/preference/MigrationPreference;->migrationCode:Lcom/vinted/core/preferences/v2/Preference;

    .line 271
    .line 272
    sget-object v6, Lwfi;->a:Lwfi;

    .line 273
    .line 274
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-static {v5, v6, p3}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p3, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-ne p3, v2, :cond_d

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    :goto_7
    if-ne p3, v1, :cond_e

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    :goto_8
    iget-object p3, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->migrationNavigator:Lcom/vinted/feature/migration/MigrationNavigator;

    .line 294
    .line 295
    check-cast p3, Lcom/vinted/feature/migration/MigrationNavigatorImpl;

    .line 296
    .line 297
    invoke-virtual {p3, p1}, Lcom/vinted/feature/migration/MigrationNavigatorImpl;->gotoMigrationStatus(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object p1, p2

    .line 301
    :cond_f
    iget-object p1, p1, Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 302
    .line 303
    sget-object p2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ADD_VAT:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 304
    .line 305
    if-ne p1, p2, :cond_10

    .line 306
    .line 307
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->businessNavigator:Lcom/vinted/feature/business/navigation/BusinessNavigator;

    .line 308
    .line 309
    invoke-static {p0}, Lcom/vinted/feature/business/navigation/BusinessNavigator;->a(Lcom/vinted/feature/business/navigation/BusinessNavigator;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_10
    iput-object v8, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->r:Lcom/vinted/shared/vinteduri/VintedUri$LinkConfig;

    .line 316
    .line 317
    iput-object v8, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->s:Ljava/lang/String;

    .line 318
    .line 319
    iput v4, v0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator$navigate$1;->v:I

    .line 320
    .line 321
    iget-object p1, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->emailCodeVerificationHelper:Lcom/vinted/feature/verification/helper/EmailCodeVerificationHelper;

    .line 322
    .line 323
    check-cast p1, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/vinted/feature/verification/verification/EmailCodeVerificationHelperImpl;->getUserEmailCodeVerificationStatus(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    if-ne p3, v1, :cond_11

    .line 330
    .line 331
    :goto_9
    return-object v1

    .line 332
    :cond_11
    :goto_a
    check-cast p3, Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult;

    .line 333
    .line 334
    instance-of p1, p3, Lcom/vinted/feature/verification/helper/EmailCodeVerificationResult$Required;

    .line 335
    .line 336
    if-eqz p1, :cond_12

    .line 337
    .line 338
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 339
    .line 340
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/UnauthorisedVerificationUriNavigator;->verificationNavigator:Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 341
    .line 342
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 343
    .line 344
    invoke-virtual {p0, v8, v8, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToEmailVerification(Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object p0
.end method

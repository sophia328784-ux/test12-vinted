.class public final Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;",
        "Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupChecker;",
        "Lcom/vinted/feature/verification/api/VerificationApi;",
        "verificationApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBiometricsPopupToShow(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;-><init>(Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-static {v2, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;->getPopupType()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl;->verificationApi:Lcom/vinted/feature/verification/api/VerificationApi;

    .line 102
    .line 103
    invoke-interface {p0, p1, v5}, Lcom/vinted/feature/verification/api/VerificationApi;->getVerificationsPopups(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iput v3, v0, Lcom/vinted/feature/verification/biometrics/BiometricsSetupPopupCheckerImpl$getBiometricsPopupToShow$1;->t:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_2
    check-cast p1, Lcom/vinted/feature/verification/api/response/VerificationsPopupsResponse;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/response/VerificationsPopupsResponse;->getState()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lcom/vinted/feature/verification/api/entity/VerificationPopup;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/vinted/feature/verification/api/entity/VerificationPopup;->getCanShow()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    move-object p1, v4

    .line 149
    :goto_3
    check-cast p1, Lcom/vinted/feature/verification/api/entity/VerificationPopup;

    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {}, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/vinted/feature/verification/biometrics/BiometricsPopupType;->getPopupType()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1}, Lcom/vinted/feature/verification/api/entity/VerificationPopup;->getPopupType()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_9
    :goto_4
    return-object v4
.end method

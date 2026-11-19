.class public final Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$Companion;,
        Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;",
        "Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractor;",
        "Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;",
        "accountsApi",
        "<init>",
        "(Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;)V",
        "Companion",
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

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final accountsApi:Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->accountsApi:Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;

    .line 8
    .line 9
    return-void
.end method

.method public static toFieldValidationFailure(Ljava/util/List;)Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llm7;

    .line 34
    .line 35
    new-instance v3, Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;

    .line 36
    .line 37
    iget-object v4, v1, Llm7;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v1, Llm7;->e:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const-string v6, "message"

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v2

    .line 51
    :goto_1
    instance-of v6, v5, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v2

    .line 59
    :goto_2
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    :cond_3
    if-nez v2, :cond_5

    .line 69
    .line 70
    :cond_4
    iget-object v2, v1, Llm7;->b:Ljava/lang/String;

    .line 71
    .line 72
    :cond_5
    invoke-direct {v3, v4, v2}, Lcom/vinted/feature/balanceactivation/domain/FieldValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    new-instance p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x2

    .line 89
    const-string v3, "FIELD_VALIDATION_ERROR"

    .line 90
    .line 91
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    new-instance p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$FieldValidation;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$FieldValidation;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static toTerminalStatus(Lta1;)Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lta1;->a:Lta1$c;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    const/4 v2, -0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object v3, Llbe;->a:[I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v1, v3, v1

    .line 20
    .line 21
    :goto_1
    if-eq v1, v2, :cond_11

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_10

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-ne v1, p0, :cond_2

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_3
    iget-object p0, p0, Lta1;->b:Law6;

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Law6;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    move-object v1, v0

    .line 46
    :goto_2
    if-eqz v1, :cond_b

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const v4, -0x38584499

    .line 53
    .line 54
    .line 55
    if-eq v3, v4, :cond_9

    .line 56
    .line 57
    const v4, 0x235e7590

    .line 58
    .line 59
    .line 60
    if-eq v3, v4, :cond_7

    .line 61
    .line 62
    const v4, 0x4c0add84    # 3.6402704E7f

    .line 63
    .line 64
    .line 65
    if-eq v3, v4, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const-string v3, "PROVISIONING_IDENTITY_PROOF_REQUESTED"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    const-string v3, "PROVISIONING_REJECTED"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$NameRejected;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$NameRejected;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_9
    const-string v3, "FIELD_VALIDATION_ERROR"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_a

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    iget-object p0, p0, Law6;->e:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->toFieldValidationFailure(Ljava/util/List;)Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_b
    :goto_3
    new-instance v1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;

    .line 109
    .line 110
    if-eqz p0, :cond_c

    .line 111
    .line 112
    iget-object v3, p0, Law6;->a:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_c
    move-object v3, v0

    .line 116
    :goto_4
    if-eqz p0, :cond_d

    .line 117
    .line 118
    iget-object v0, p0, Law6;->e:Ljava/util/List;

    .line 119
    .line 120
    :cond_d
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_e

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_e
    const/4 p0, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_f
    :goto_5
    move p0, v2

    .line 134
    :goto_6
    xor-int/2addr p0, v2

    .line 135
    invoke-direct {v1, v3, p0}, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;-><init>(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_10
    sget-object p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_11
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final awaitPendingProvisioning(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->accountsApi:Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;

    .line 60
    .line 61
    iput v4, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;->t:I

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;->getAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Li9;

    .line 77
    .line 78
    iget-object p1, p1, Li9;->a:Lqcf;

    .line 79
    .line 80
    iget-object p1, p1, Lqcf;->h:Lta1;

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    invoke-static {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->toTerminalStatus(Lta1;)Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iput v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitPendingProvisioning$1;->t:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->awaitProvisioning(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    check-cast p1, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    :cond_6
    return-object p1

    .line 102
    :cond_7
    return-object v5

    .line 103
    :goto_4
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v5

    .line 112
    :catch_0
    move-exception p0

    .line 113
    throw p0
.end method

.method public final awaitProvisioning(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iput v4, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;->t:I

    .line 58
    .line 59
    const-wide/16 v5, 0x3e8

    .line 60
    .line 61
    invoke-static {v5, v6, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    :goto_1
    iput v3, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$awaitProvisioning$1;->t:I

    .line 69
    .line 70
    iget-object p1, p0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->accountsApi:Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;->getAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_6

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_6
    :goto_3
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Li9;

    .line 86
    .line 87
    iget-object p1, p1, Li9;->a:Lqcf;

    .line 88
    .line 89
    iget-object p1, p1, Lqcf;->h:Lta1;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->toTerminalStatus(Lta1;)Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    return-object p1
.end method

.method public final provisionAccount(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;

    .line 19
    .line 20
    iget v7, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->v:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->v:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;-><init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->t:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    iget v8, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->v:I

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    if-eq v8, v10, :cond_2

    .line 49
    .line 50
    if-ne v8, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-boolean v1, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->s:Z

    .line 63
    .line 64
    iget-boolean v2, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->r:Z

    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_d

    .line 70
    .line 71
    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v5, v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->firstName:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v8, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->FIRST_NAME:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    move-object v13, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v13, v11

    .line 93
    :goto_1
    iget-object v5, v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->lastName:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v8, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->LAST_NAME:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 96
    .line 97
    invoke-virtual {v2, v8}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-nez v8, :cond_5

    .line 102
    .line 103
    move-object v14, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v14, v11

    .line 106
    :goto_2
    iget-object v5, v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->nationality:Lcom/vinted/feature/balanceactivation/domain/Nationality;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    iget-object v5, v5, Lcom/vinted/feature/balanceactivation/domain/Nationality;->code:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v5, v11

    .line 114
    :goto_3
    sget-object v8, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->NATIONALITY:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_7

    .line 121
    .line 122
    move-object v15, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    move-object v15, v11

    .line 125
    :goto_4
    iget-object v5, v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->birthdate:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v5, :cond_a

    .line 128
    .line 129
    sget-object v8, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->BIRTHDATE:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 130
    .line 131
    invoke-virtual {v2, v8}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_8

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    :cond_8
    move-object v5, v11

    .line 140
    :cond_9
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-static {v5}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_a
    move-object/from16 v16, v11

    .line 150
    .line 151
    :goto_5
    iget-object v5, v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->personalIdNumber:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v5, :cond_c

    .line 154
    .line 155
    sget-object v8, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;->PERSONAL_ID_NUMBER:Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isLocked(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountField;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_c

    .line 162
    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    move-object/from16 v17, v5

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_c
    :goto_6
    move-object/from16 v17, v11

    .line 170
    .line 171
    :goto_7
    iget-object v1, v1, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->pepDeclaration:Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 172
    .line 173
    if-eqz v1, :cond_12

    .line 174
    .line 175
    iget-object v5, v1, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->kind:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 176
    .line 177
    new-instance v8, Lsse;

    .line 178
    .line 179
    sget-object v12, Lf9;->a:[I

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    aget v12, v12, v18

    .line 186
    .line 187
    if-eq v12, v10, :cond_f

    .line 188
    .line 189
    if-eq v12, v9, :cond_e

    .line 190
    .line 191
    move-object/from16 p5, v11

    .line 192
    .line 193
    const/4 v11, 0x3

    .line 194
    if-ne v12, v11, :cond_d

    .line 195
    .line 196
    sget-object v11, Lsse$c;->pep_associate:Lsse$c;

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    invoke-static {}, Lmuk;->q()V

    .line 200
    .line 201
    .line 202
    return-object p5

    .line 203
    :cond_e
    move-object/from16 p5, v11

    .line 204
    .line 205
    sget-object v11, Lsse$c;->pep:Lsse$c;

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_f
    move-object/from16 p5, v11

    .line 209
    .line 210
    sget-object v11, Lsse$c;->not_pep:Lsse$c;

    .line 211
    .line 212
    :goto_8
    sget-object v12, Lcom/vinted/feature/balanceactivation/domain/PepKind;->NOT_PEP:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 213
    .line 214
    if-ne v5, v12, :cond_10

    .line 215
    .line 216
    move-object/from16 v1, p5

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_10
    new-instance v18, Ltse;

    .line 220
    .line 221
    iget-object v5, v1, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->position:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v12, v1, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->organisation:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v9, v1, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->holdsPositionFrom:Ljava/util/Date;

    .line 226
    .line 227
    if-eqz v9, :cond_11

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    sget-object v10, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-object/from16 v21, v9

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_11
    move-object/from16 v21, p5

    .line 250
    .line 251
    :goto_9
    iget-object v9, v1, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->associatedPepFullName:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;->relationship:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v23, v1

    .line 256
    .line 257
    move-object/from16 v19, v5

    .line 258
    .line 259
    move-object/from16 v22, v9

    .line 260
    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    invoke-direct/range {v18 .. v23}, Ltse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v1, v18

    .line 267
    .line 268
    :goto_a
    invoke-direct {v8, v11, v1}, Lsse;-><init>(Lsse$c;Ltse;)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_12
    move-object/from16 p5, v11

    .line 273
    .line 274
    move-object/from16 v8, p5

    .line 275
    .line 276
    :goto_b
    iget-boolean v1, v2, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountConfiguration;->isPepDeclarationRequired:Z

    .line 277
    .line 278
    if-eqz v1, :cond_13

    .line 279
    .line 280
    move-object/from16 v18, v8

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_13
    move-object/from16 v18, p5

    .line 284
    .line 285
    :goto_c
    new-instance v12, Lu8;

    .line 286
    .line 287
    invoke-direct/range {v12 .. v18}, Lu8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/String;Lsse;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lh9;

    .line 291
    .line 292
    new-instance v2, Lg9;

    .line 293
    .line 294
    sget-object v5, Lg9$c;->seller:Lg9$c;

    .line 295
    .line 296
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    invoke-direct {v2, v5, v8, v12}, Lg9;-><init>(Lg9$c;Ljava/lang/Boolean;Lu8;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2}, Lh9;-><init>(Lg9;)V

    .line 302
    .line 303
    .line 304
    iput-boolean v3, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->r:Z

    .line 305
    .line 306
    iput-boolean v4, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->s:Z

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    iput v2, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->v:I

    .line 310
    .line 311
    iget-object v2, v0, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->accountsApi:Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;

    .line 312
    .line 313
    invoke-interface {v2, v1, v6}, Lcom/vinted/feature/balanceactivation/impl/svcpaymentspublicapicentral/apis/AccountsCentralApi;->createUpdateAccount(Lh9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v5, v7, :cond_14

    .line 318
    .line 319
    goto :goto_11

    .line 320
    :cond_14
    move v2, v3

    .line 321
    move v1, v4

    .line 322
    :goto_d
    check-cast v5, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 323
    .line 324
    instance-of v3, v5, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 325
    .line 326
    if-eqz v3, :cond_18

    .line 327
    .line 328
    move-object v3, v5

    .line 329
    check-cast v3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 330
    .line 331
    iget-object v4, v3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v8, v4

    .line 334
    check-cast v8, Law6;

    .line 335
    .line 336
    iget-object v9, v8, Law6;->a:Ljava/lang/String;

    .line 337
    .line 338
    const-string v10, "FIELD_VALIDATION_ERROR"

    .line 339
    .line 340
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    if-eqz v9, :cond_15

    .line 345
    .line 346
    iget-object v0, v8, Law6;->e:Ljava/util/List;

    .line 347
    .line 348
    invoke-static {v0}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->toFieldValidationFailure(Ljava/util/List;)Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :cond_15
    iget v3, v3, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 354
    .line 355
    const/16 v9, 0x1a6

    .line 356
    .line 357
    if-ne v3, v9, :cond_18

    .line 358
    .line 359
    new-instance v0, Lcom/vinted/feature/balanceactivation/setup/ProvisioningRejectedException;

    .line 360
    .line 361
    iget-object v1, v8, Law6;->a:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v2, v8, Law6;->e:Ljava/util/List;

    .line 364
    .line 365
    check-cast v2, Ljava/util/Collection;

    .line 366
    .line 367
    if-eqz v2, :cond_17

    .line 368
    .line 369
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_16

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_16
    const/4 v2, 0x0

    .line 377
    :goto_e
    const/16 v24, 0x1

    .line 378
    .line 379
    goto :goto_10

    .line 380
    :cond_17
    :goto_f
    const/4 v2, 0x1

    .line 381
    goto :goto_e

    .line 382
    :goto_10
    xor-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    new-instance v3, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 385
    .line 386
    check-cast v4, Lcom/vinted/api/openapi/OpenApiError;

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lcom/vinted/api/openapi/OpenApiErrorException;-><init>(Lcom/vinted/api/openapi/OpenApiError;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v1, v2, v3}, Lcom/vinted/feature/balanceactivation/setup/ProvisioningRejectedException;-><init>(Ljava/lang/String;ZLcom/vinted/api/openapi/OpenApiErrorException;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_18
    invoke-static {v5}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Li9;

    .line 400
    .line 401
    iget-object v3, v3, Li9;->a:Lqcf;

    .line 402
    .line 403
    iget-object v3, v3, Lqcf;->h:Lta1;

    .line 404
    .line 405
    invoke-static {v3}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->toTerminalStatus(Lta1;)Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-nez v3, :cond_1a

    .line 410
    .line 411
    iput-boolean v2, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->r:Z

    .line 412
    .line 413
    iput-boolean v1, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->s:Z

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    iput v1, v6, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl$provisionAccount$1;->v:I

    .line 417
    .line 418
    invoke-virtual {v0, v6}, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountProvisioningInteractorImpl;->awaitProvisioning(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v7, :cond_19

    .line 423
    .line 424
    :goto_11
    return-object v7

    .line 425
    :cond_19
    return-object v0

    .line 426
    :cond_1a
    return-object v3
.end method

.class public final Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;",
        "",
        "Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;",
        "taxPayersVerificationApi",
        "Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;",
        "emptyValidator",
        "Lcom/vinted/feature/taxpayersverification/form/validation/TaxpayersValidationMapper;",
        "mapper",
        "<init>",
        "(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;Lcom/vinted/feature/taxpayersverification/form/validation/TaxpayersValidationMapper;)V",
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
.field public final emptyValidator:Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;

.field public final taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;Lcom/vinted/feature/taxpayersverification/form/validation/TaxpayersValidationMapper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;->taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;->emptyValidator:Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationEmptyValidator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getBackendValidationResult(Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;->r:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$getBackendValidationResult$1;->u:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;->validateOnBackend(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Pair;

    .line 64
    .line 65
    iget-object p0, p3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Ljava/util/List;

    .line 68
    .line 69
    iget-object p1, p3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 72
    .line 73
    move-object p3, p0

    .line 74
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v0, p3, Ljava/util/Collection;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move-object v0, p3

    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    move p3, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;->getValidationMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move p3, v1

    .line 116
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 132
    .line 133
    iget-boolean v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    move-object v2, v3

    .line 139
    :goto_4
    check-cast v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 140
    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    iget-object v0, v2, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    move-object v0, v3

    .line 147
    :goto_5
    if-nez v0, :cond_a

    .line 148
    .line 149
    move v0, v4

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    move v0, v1

    .line 152
    :goto_6
    if-eqz p3, :cond_b

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    move-object v3, p1

    .line 157
    :cond_b
    if-eqz p3, :cond_c

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_c
    move v4, v1

    .line 165
    :goto_7
    new-instance p1, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;

    .line 166
    .line 167
    invoke-direct {p1, p0, p2, v3, v4}, Lcom/vinted/feature/taxpayersverification/form/validation/ValidationResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/api/ApiError;Z)V

    .line 168
    .line 169
    .line 170
    return-object p1
.end method

.method public final validateOnBackend(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
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
    instance-of v3, v2, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;->u:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;->u:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;-><init>(Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;->u:I

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/16 v7, 0xa

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v8, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;->r:Ljava/util/List;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Lt1c;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v5, v6, :cond_3

    .line 84
    .line 85
    move v5, v6

    .line 86
    :cond_3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_d

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 106
    .line 107
    iget-object v11, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;->formInputType:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 108
    .line 109
    instance-of v12, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 110
    .line 111
    if-eqz v12, :cond_4

    .line 112
    .line 113
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->text:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    instance-of v12, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 119
    .line 120
    if-eqz v12, :cond_5

    .line 121
    .line 122
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 123
    .line 124
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;->tinNumber:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    instance-of v12, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 128
    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;->country:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget-object v5, v5, Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;->code:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    :goto_2
    move-object v5, v9

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    instance-of v12, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 143
    .line 144
    if-eqz v12, :cond_8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    instance-of v12, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 148
    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 152
    .line 153
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;->birthDate:Ljava/util/Date;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    sget-object v12, Lcom/vinted/shared/datetime/DateUtils;->INSTANCE:Lcom/vinted/shared/datetime/DateUtils;

    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Lcom/vinted/shared/datetime/DateUtils;->isoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    instance-of v12, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 168
    .line 169
    if-eqz v12, :cond_a

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    instance-of v12, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_b
    instance-of v12, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 178
    .line 179
    if-eqz v12, :cond_c

    .line 180
    .line 181
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;->code:Ljava/lang/String;

    .line 184
    .line 185
    :goto_3
    new-instance v12, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v12, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v11, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v10, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    invoke-static {}, Lmuk;->q()V

    .line 199
    .line 200
    .line 201
    return-object v9

    .line 202
    :cond_d
    new-instance v2, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;

    .line 203
    .line 204
    new-instance v11, Lcom/vinted/feature/taxpayersverification/api/entity/ValidationFieldsEntity;

    .line 205
    .line 206
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->FIRST_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 207
    .line 208
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object v12, v5

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->LAST_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 216
    .line 217
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    move-object v13, v5

    .line 222
    check-cast v13, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHDATE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 225
    .line 226
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    move-object v14, v5

    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHPLACE_COUNTRY_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 234
    .line 235
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v15, v5

    .line 240
    check-cast v15, Ljava/lang/String;

    .line 241
    .line 242
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHPLACE_CITY:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 243
    .line 244
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object/from16 v16, v5

    .line 249
    .line 250
    check-cast v16, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->TIN_NUMBER:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 253
    .line 254
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    check-cast v17, Ljava/lang/String;

    .line 261
    .line 262
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->VAT_NUMBER:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 263
    .line 264
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object/from16 v18, v5

    .line 269
    .line 270
    check-cast v18, Ljava/lang/String;

    .line 271
    .line 272
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BUSINESS_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 273
    .line 274
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    move-object/from16 v19, v5

    .line 279
    .line 280
    check-cast v19, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BUSINESS_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 283
    .line 284
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v20, v5

    .line 289
    .line 290
    check-cast v20, Ljava/lang/String;

    .line 291
    .line 292
    sget-object v5, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->SECONDARY_BUSINESS_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 293
    .line 294
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-object/from16 v21, v5

    .line 299
    .line 300
    check-cast v21, Ljava/lang/String;

    .line 301
    .line 302
    invoke-direct/range {v11 .. v21}, Lcom/vinted/feature/taxpayersverification/api/entity/ValidationFieldsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v11}, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/ValidationFieldsEntity;)V

    .line 306
    .line 307
    .line 308
    new-instance v12, Lcom/vinted/feature/taxpayersverification/api/entity/ValidationFieldsEntity;

    .line 309
    .line 310
    const/16 v23, 0x3ff

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    invoke-direct/range {v12 .. v24}, Lcom/vinted/feature/taxpayersverification/api/entity/ValidationFieldsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;->getFields()Lcom/vinted/feature/taxpayersverification/api/entity/ValidationFieldsEntity;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    new-instance v0, Lkotlin/Pair;

    .line 345
    .line 346
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_e
    :try_start_1
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator;->taxPayersVerificationApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApi;

    .line 351
    .line 352
    check-cast v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;

    .line 353
    .line 354
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationApiImpl;->gatewayApi:Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;

    .line 355
    .line 356
    invoke-interface {v0, v2}, Lcom/vinted/feature/taxpayersverification/api/TaxPayersVerificationGatewayApi;->getSpecialVerificationFormValidation(Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationValidationRequest;)Lio/reactivex/Single;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v2, v1

    .line 361
    check-cast v2, Ljava/util/List;

    .line 362
    .line 363
    iput-object v2, v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;->r:Ljava/util/List;

    .line 364
    .line 365
    iput v8, v3, Lcom/vinted/feature/taxpayersverification/form/validation/TaxPayersVerificationValidator$validateOnBackend$1;->u:I

    .line 366
    .line 367
    invoke-static {v0, v3}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v4, :cond_f

    .line 372
    .line 373
    return-object v4

    .line 374
    :cond_f
    :goto_4
    new-instance v0, Lkotlin/Pair;

    .line 375
    .line 376
    invoke-direct {v0, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :goto_5
    new-instance v2, Lkotlin/Pair;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iget-object v3, v0, Lcom/vinted/api/ApiError;->validationErrors:Ljava/util/List;

    .line 386
    .line 387
    check-cast v3, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-static {v3, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    invoke-static {v4}, Lt1c;->a(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v4, v6, :cond_10

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    move v6, v4

    .line 401
    :goto_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 402
    .line 403
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1b

    .line 415
    .line 416
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lcom/vinted/api/response/ApiValidationError;

    .line 421
    .line 422
    invoke-virtual {v5}, Lcom/vinted/api/response/ApiValidationError;->getField()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 427
    .line 428
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    sparse-switch v8, :sswitch_data_0

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :sswitch_0
    const-string v8, "BIRTHPLACE_CITY"

    .line 445
    .line 446
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    if-nez v6, :cond_11

    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_11
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHPLACE_CITY:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 455
    .line 456
    goto/16 :goto_9

    .line 457
    .line 458
    :sswitch_1
    const-string v8, "BIRTHDATE"

    .line 459
    .line 460
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-nez v6, :cond_12

    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_12
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHDATE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 469
    .line 470
    goto/16 :goto_9

    .line 471
    .line 472
    :sswitch_2
    const-string v8, "LAST_NAME"

    .line 473
    .line 474
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    if-nez v6, :cond_13

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_13
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->LAST_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 482
    .line 483
    goto :goto_9

    .line 484
    :sswitch_3
    const-string v8, "FIRST_NAME"

    .line 485
    .line 486
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_19

    .line 491
    .line 492
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->FIRST_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :sswitch_4
    const-string v8, "TIN"

    .line 496
    .line 497
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-nez v6, :cond_14

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_14
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->TIN_NUMBER:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 505
    .line 506
    goto :goto_9

    .line 507
    :sswitch_5
    const-string v8, "VAT_NUMBER"

    .line 508
    .line 509
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_15

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_15
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->VAT_NUMBER:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :sswitch_6
    const-string v8, "BUSINESS_NAME"

    .line 520
    .line 521
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-nez v6, :cond_16

    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_16
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BUSINESS_NAME:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :sswitch_7
    const-string v8, "BUSINESS_CODE"

    .line 532
    .line 533
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_17

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_17
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BUSINESS_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :sswitch_8
    const-string v8, "BIRTHPLACE_COUNTRY_CODE"

    .line 544
    .line 545
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_18

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_18
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->BIRTHPLACE_COUNTRY_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :sswitch_9
    const-string v8, "SECONDARY_BUSINESS_CODE"

    .line 556
    .line 557
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_1a

    .line 562
    .line 563
    :cond_19
    :goto_8
    move-object v6, v9

    .line 564
    goto :goto_9

    .line 565
    :cond_1a
    sget-object v6, Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;->SECONDARY_BUSINESS_CODE:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 566
    .line 567
    :goto_9
    invoke-virtual {v5}, Lcom/vinted/api/response/ApiValidationError;->getValue()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v8, Lkotlin/Pair;

    .line 572
    .line 573
    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v5, v8, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v6, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 579
    .line 580
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_7

    .line 584
    .line 585
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 586
    .line 587
    new-instance v3, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-static {v1, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_24

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;

    .line 611
    .line 612
    iget-object v6, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;->formInputType:Lcom/vinted/feature/taxpayersverification/api/entity/FormInputType;

    .line 613
    .line 614
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/lang/String;

    .line 619
    .line 620
    instance-of v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 621
    .line 622
    if-eqz v7, :cond_1c

    .line 623
    .line 624
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 625
    .line 626
    invoke-static {v5, v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;->a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;Ljava/lang/String;)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TextInput;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    goto :goto_c

    .line 631
    :cond_1c
    instance-of v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 632
    .line 633
    if-eqz v7, :cond_1d

    .line 634
    .line 635
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 636
    .line 637
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;->tinNumber:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;

    .line 640
    .line 641
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$TinNumber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :goto_b
    move-object v5, v7

    .line 645
    goto :goto_c

    .line 646
    :cond_1d
    instance-of v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 647
    .line 648
    if-eqz v7, :cond_1e

    .line 649
    .line 650
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 651
    .line 652
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;->country:Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;

    .line 653
    .line 654
    new-instance v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;

    .line 655
    .line 656
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthplaceCountry;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_1e
    instance-of v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BillingAddress;

    .line 661
    .line 662
    if-eqz v7, :cond_1f

    .line 663
    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    instance-of v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessBillingAddress;

    .line 666
    .line 667
    if-eqz v7, :cond_20

    .line 668
    .line 669
    goto :goto_c

    .line 670
    :cond_20
    instance-of v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 671
    .line 672
    if-eqz v7, :cond_21

    .line 673
    .line 674
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 675
    .line 676
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;->birthDate:Ljava/util/Date;

    .line 677
    .line 678
    new-instance v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;

    .line 679
    .line 680
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BirthDate;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_21
    instance-of v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessEstablishmentCountries;

    .line 685
    .line 686
    if-eqz v7, :cond_22

    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_22
    instance-of v7, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 690
    .line 691
    if-eqz v7, :cond_23

    .line 692
    .line 693
    check-cast v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 694
    .line 695
    iget-object v5, v5, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;->code:Ljava/lang/String;

    .line 696
    .line 697
    new-instance v7, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;

    .line 698
    .line 699
    invoke-direct {v7, v5, v6}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input$BusinessSecondaryCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :goto_c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_23
    invoke-static {}, Lmuk;->q()V

    .line 708
    .line 709
    .line 710
    return-object v9

    .line 711
    :cond_24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-object v2

    .line 715
    :sswitch_data_0
    .sparse-switch
        -0x5cc5089f -> :sswitch_9
        -0x2f051fb3 -> :sswitch_8
        -0x1ef878f4 -> :sswitch_7
        -0x1ef3ac56 -> :sswitch_6
        -0x8b54ac1 -> :sswitch_5
        0x14479 -> :sswitch_4
        0x15146ada -> :sswitch_3
        0x1fd8ce94 -> :sswitch_2
        0x5e06fccd -> :sswitch_1
        0x6e2f63a2 -> :sswitch_0
    .end sparse-switch
.end method

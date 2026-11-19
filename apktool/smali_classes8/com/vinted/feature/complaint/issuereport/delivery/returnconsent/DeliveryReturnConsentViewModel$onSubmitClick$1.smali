.class public final Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel$onSubmitClick$1"
    f = "DeliveryReturnConsentViewModel.kt"
    l = {
        0x4b,
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

.field public s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

.field public t:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

.field public u:I

.field public v:B

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

.field public final synthetic y:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->x:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->y:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->x:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->y:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->w:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->v:B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->y:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->x:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_1
    iget v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->u:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->r:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget p1, Lkotlin/Result;->b:I

    .line 51
    .line 52
    iget-object p1, v5, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->restartFailedUploads()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v5, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->submitInteractor:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 58
    .line 59
    iget-object v1, v5, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 60
    .line 61
    iput-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->w:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->r:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 66
    .line 67
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 68
    .line 69
    iput v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->u:I

    .line 70
    .line 71
    iput-byte v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->v:B

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v4, p1

    .line 81
    move-object p1, v1

    .line 82
    move v1, v2

    .line 83
    move-object v8, v3

    .line 84
    move-object v9, v5

    .line 85
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v9, v9, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->arguments:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;

    .line 88
    .line 89
    iget-object v9, v9, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;->c2paMetadataEntries:Ljava/util/List;

    .line 90
    .line 91
    iput-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->w:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->r:Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;

    .line 94
    .line 95
    iput-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 96
    .line 97
    iput-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 98
    .line 99
    iput v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->u:I

    .line 100
    .line 101
    iput-byte v6, p0, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$onSubmitClick$1;->v:B

    .line 102
    .line 103
    invoke-virtual {v4, v8, p1, v9, p0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->submit(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_4

    .line 108
    .line 109
    :goto_1
    return-object v0

    .line 110
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    sget p1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 116
    .line 117
    new-instance p1, Lkotlin/Result$Failure;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    move-object p0, p1

    .line 123
    :goto_4
    nop

    .line 124
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 125
    .line 126
    if-nez p1, :cond_5

    .line 127
    .line 128
    move-object p1, p0

    .line 129
    check-cast p1, Lkotlin/Unit;

    .line 130
    .line 131
    iget-object p1, v5, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->submitInteractor:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->navigateAfterSubmit(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    iput-boolean v2, v5, Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;->isSubmitting:Z

    .line 143
    .line 144
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v1, "Error while submitting delivery complaint with return consent: "

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v7, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v5, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method

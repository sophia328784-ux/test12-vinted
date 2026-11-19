.class public final Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;
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
    c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$onSubmitClick$3"
    f = "IssueReportDeliveryIssuesViewModel.kt"
    l = {
        0xe5,
        0xe3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

.field public r:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

.field public s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

.field public t:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

.field public u:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

.field public v:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

.field public w:I

.field public x:I

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->A:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->A:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;-><init>(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->z:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luj4;

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->y:B

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->A:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_1
    iget v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->x:I

    .line 37
    .line 38
    iget v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->w:I

    .line 39
    .line 40
    iget-object v6, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->v:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->u:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->t:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 47
    .line 48
    check-cast v9, Luj4;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->r:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v11, v8

    .line 56
    move-object v8, v7

    .line 57
    move-object v7, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    sget p1, Lkotlin/Result;->b:I

    .line 63
    .line 64
    iget-object p1, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->restartFailedUploads()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->submission()Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    iget-object v6, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->submitInteractor:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 74
    .line 75
    iget-object p1, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->mediaUploadService:Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;

    .line 76
    .line 77
    iput-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->r:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 80
    .line 81
    iput-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 82
    .line 83
    iput-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->t:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 84
    .line 85
    iput-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->u:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 86
    .line 87
    iput-object v6, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->v:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->w:I

    .line 91
    .line 92
    iput v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->x:I

    .line 93
    .line 94
    iput-byte v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->y:B

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v2, v1

    .line 104
    move-object v9, v3

    .line 105
    move-object v8, v7

    .line 106
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    sget-object v10, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;

    .line 109
    .line 110
    invoke-virtual {v9}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->getC2paMetadataEntries$1()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iput-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->z:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->r:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;

    .line 117
    .line 118
    iput-object v7, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->s:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->t:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->u:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->v:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 125
    .line 126
    iput v2, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->w:I

    .line 127
    .line 128
    iput v1, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->x:I

    .line 129
    .line 130
    iput-byte v4, p0, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$onSubmitClick$3;->y:B

    .line 131
    .line 132
    invoke-virtual {v6, v8, p1, v9, p0}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->submit(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_4

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :cond_4
    move-object p0, v7

    .line 140
    :goto_2
    sget p1, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    sget p1, Lkotlin/Result;->b:I

    .line 144
    .line 145
    new-instance p1, Lkotlin/Result$Failure;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    move-object p0, p1

    .line 151
    :goto_4
    nop

    .line 152
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 153
    .line 154
    if-nez p1, :cond_5

    .line 155
    .line 156
    move-object p1, p0

    .line 157
    check-cast p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;

    .line 158
    .line 159
    iget-object v0, v3, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->submitInteractor:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;->navigateAfterSubmit(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Error while submitting support ticket: "

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v5, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p1, Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;->Companion:Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0
.end method

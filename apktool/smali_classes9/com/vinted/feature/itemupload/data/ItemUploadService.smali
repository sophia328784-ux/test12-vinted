.class public final Lcom/vinted/feature/itemupload/data/ItemUploadService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/data/ItemUploadService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/data/ItemUploadService;",
        "",
        "Lcom/vinted/feature/itemupload/api/ItemUploadApi;",
        "itemUploadApi",
        "Lsl5;",
        "",
        "firebaseAppInstanceIdTask",
        "Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;",
        "itemUploadApiHeadersProvider",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "listingAvailabilityTracker",
        "<init>",
        "(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lsl5;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V",
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
.field public final firebaseAppInstanceIdTask:Lsl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl5;"
        }
    .end annotation
.end field

.field public final itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

.field public final listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/api/ItemUploadApi;Lsl5;Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/api/ItemUploadApi;",
            "Lsl5;",
            "Lcom/vinted/feature/itemupload/api/request/ItemUploadApiHeadersProvider;",
            "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/itemupload/data/ItemUploadService;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/itemupload/data/ItemUploadService;->firebaseAppInstanceIdTask:Lsl5;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/feature/itemupload/data/ItemUploadService;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getFirebaseAppInstanceId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;-><init>(Lcom/vinted/feature/itemupload/data/ItemUploadService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/ItemUploadService;->firebaseAppInstanceIdTask:Lsl5;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$getFirebaseAppInstanceId$1;->t:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Error fetching firebase app instance id: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_4
    throw p0
.end method

.method public final submitItem(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/api/request/UploadRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;-><init>(Lcom/vinted/feature/itemupload/data/ItemUploadService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->t:Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 37
    .line 38
    iget-object p2, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->r:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->s:Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 59
    .line 60
    iput-object p3, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->t:Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 61
    .line 62
    iput v3, v0, Lcom/vinted/feature/itemupload/data/ItemUploadService$submitItem$1;->w:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/vinted/feature/itemupload/data/ItemUploadService;->getFirebaseAppInstanceId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-ne p4, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    move-object v2, p4

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    new-instance p4, Lcom/vinted/feature/itemupload/api/request/ItemUpdateHeaders;

    .line 75
    .line 76
    invoke-direct {p4}, Lcom/vinted/feature/itemupload/api/request/ItemUpdateHeaders;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isFillingItemDraft:Z

    .line 80
    .line 81
    const-string v6, "X-Task-Id"

    .line 82
    .line 83
    iget-object v7, p0, Lcom/vinted/feature/itemupload/data/ItemUploadService;->itemUploadApi:Lcom/vinted/feature/itemupload/api/ItemUploadApi;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getItem()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getPushUp()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getParcel()Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getUploadSessionId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v0, Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;

    .line 104
    .line 105
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getUploadSessionId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-virtual {p4, v6, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, p4, p1, v0}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->completeItemDraft(Lcom/vinted/feature/itemupload/api/request/ItemUpdateHeaders;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/request/SubmitItemDraftRequest;)Lio/reactivex/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lu9a;

    .line 132
    .line 133
    const/16 p2, 0x1a

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lu9a;-><init>(B)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lgr9;

    .line 139
    .line 140
    const/4 p3, 0x6

    .line 141
    invoke-direct {p2, p1, p3}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 148
    .line 149
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    iget-boolean p2, p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->isFillingFormFromTheSavedItem:Z

    .line 156
    .line 157
    if-eqz p2, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, p4, p1, p3}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->updateItem(Lcom/vinted/feature/itemupload/api/request/ItemUpdateHeaders;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/request/UploadRequest;)Lio/reactivex/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Lu9a;

    .line 167
    .line 168
    const/16 p2, 0x1b

    .line 169
    .line 170
    invoke-direct {p1, p2}, Lu9a;-><init>(B)V

    .line 171
    .line 172
    .line 173
    new-instance p2, Lgr9;

    .line 174
    .line 175
    const/4 p3, 0x7

    .line 176
    invoke-direct {p2, p1, p3}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 183
    .line 184
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_7
    new-instance p1, Lcom/vinted/feature/itemupload/api/request/ItemUploadHeaders;

    .line 191
    .line 192
    invoke-direct {p1}, Lcom/vinted/feature/itemupload/api/request/ItemUploadHeaders;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string p2, "X-Upload-Form"

    .line 196
    .line 197
    const-string p4, "true"

    .line 198
    .line 199
    invoke-virtual {p1, p2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->getUploadSessionId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {p1, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_3
    invoke-static {p3, v2}, Lcom/vinted/feature/itemupload/api/request/UploadRequest;->a(Lcom/vinted/feature/itemupload/api/request/UploadRequest;Ljava/lang/String;)Lcom/vinted/feature/itemupload/api/request/UploadRequest;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {v7, p1, p2}, Lcom/vinted/feature/itemupload/api/ItemUploadApi;->uploadItem(Lcom/vinted/feature/itemupload/api/request/ItemUploadHeaders;Lcom/vinted/feature/itemupload/api/request/UploadRequest;)Lio/reactivex/Single;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget-object v3, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->ITEM_CREATION:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 227
    .line 228
    new-instance v1, Lu9a;

    .line 229
    .line 230
    const/16 p2, 0x1c

    .line 231
    .line 232
    invoke-direct {v1, p2}, Lu9a;-><init>(B)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/ItemUploadService;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 236
    .line 237
    move-object v2, p0

    .line 238
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->currentUploadSessionId:Ljava/lang/String;

    .line 247
    .line 248
    new-instance v0, Lhza;

    .line 249
    .line 250
    const/4 v5, 0x4

    .line 251
    invoke-direct/range {v0 .. v5}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Ldl;

    .line 255
    .line 256
    const/16 p2, 0xe

    .line 257
    .line 258
    invoke-direct {p0, v0, p2}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    sget-object p2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 262
    .line 263
    new-instance p2, Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 264
    .line 265
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 266
    .line 267
    .line 268
    new-instance p0, Lgbb;

    .line 269
    .line 270
    const/4 p1, 0x2

    .line 271
    invoke-direct {p0, v2, v3, p1}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Ldl;

    .line 275
    .line 276
    const/16 p3, 0xd

    .line 277
    .line 278
    invoke-direct {p1, p0, p3}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 279
    .line 280
    .line 281
    new-instance p0, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 282
    .line 283
    invoke-direct {p0, p2, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lu9a;

    .line 287
    .line 288
    const/16 p2, 0x1d

    .line 289
    .line 290
    invoke-direct {p1, p2}, Lu9a;-><init>(B)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Lgr9;

    .line 294
    .line 295
    const/16 p3, 0x8

    .line 296
    .line 297
    invoke-direct {p2, p1, p3}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 301
    .line 302
    invoke-direct {p1, p0, p2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 303
    .line 304
    .line 305
    return-object p1
.end method

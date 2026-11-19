.class public final Lcom/vinted/feedback/api/FeedbackApiHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/feedback/api/FeedbackApiHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feedback/api/FeedbackApiHelperImpl$Companion;,
        Lcom/vinted/feedback/api/FeedbackApiHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feedback/api/FeedbackApiHelperImpl;",
        "Lcom/vinted/shared/feedback/api/FeedbackApiHelper;",
        "Lcom/vinted/feedback/api/FeedbackApi;",
        "feedbackApi",
        "Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;",
        "offlineVerificationFeedbacksApi",
        "<init>",
        "(Lcom/vinted/feedback/api/FeedbackApi;Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;)V",
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


# instance fields
.field public final feedbackApi:Lcom/vinted/feedback/api/FeedbackApi;

.field public final offlineVerificationFeedbacksApi:Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feedback/api/FeedbackApi;Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;->feedbackApi:Lcom/vinted/feedback/api/FeedbackApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;->offlineVerificationFeedbacksApi:Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getOfflineVerificationFeedbackForm(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;-><init>(Lcom/vinted/feedback/api/FeedbackApiHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    iput v6, v2, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$getOfflineVerificationFeedbackForm$1;->t:I

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;->offlineVerificationFeedbacksApi:Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;

    .line 61
    .line 62
    invoke-interface {v0, v7, v8, v2}, Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;->getVerificationFeedback(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_3

    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lank;

    .line 76
    .line 77
    iget-object v0, v0, Lank;->a:Loid;

    .line 78
    .line 79
    new-instance v1, Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v8, v0, Loid;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v0, Loid;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Loid;->c:Ljava/util/List;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v13, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v2, 0xa

    .line 94
    .line 95
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lxid;

    .line 117
    .line 118
    iget-wide v4, v3, Lxid;->a:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, v3, Lxid;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v6, ""

    .line 127
    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_4
    iget-object v3, v3, Lxid;->c:Ljava/util/List;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_6

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Lyid;

    .line 159
    .line 160
    new-instance v11, Lcom/vinted/shared/feedback/api/entity/Option;

    .line 161
    .line 162
    iget-wide v14, v10, Lyid;->a:J

    .line 163
    .line 164
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    iget-object v14, v10, Lyid;->b:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v14, :cond_5

    .line 171
    .line 172
    move-object v14, v6

    .line 173
    :cond_5
    iget-boolean v10, v10, Lyid;->c:Z

    .line 174
    .line 175
    invoke-direct {v11, v12, v14, v10}, Lcom/vinted/shared/feedback/api/entity/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    new-instance v3, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;

    .line 183
    .line 184
    invoke-direct {v3, v4, v5, v7}, Lcom/vinted/shared/feedback/api/entity/AvailableStatement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance v6, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v15, 0xb9

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-direct/range {v6 .. v16}, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    move-object v5, v6

    .line 206
    :cond_8
    invoke-direct {v1, v5}, Lcom/vinted/shared/feedback/api/response/OfflineVerificationFeedbackRatingsResponse;-><init>(Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public final submitOfflineVerificationFeedbackForm(Ljava/lang/String;Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;->t:I

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
    iput v1, v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;-><init>(Lcom/vinted/feedback/api/FeedbackApiHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/request/FeedbackRatingsRequest;->getFeedbackSubmit()Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getRating()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x5

    .line 70
    :goto_1
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getComment()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getFeedbackStatementIds()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-static {v2, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    new-instance v9, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {p2}, Lcom/vinted/shared/feedback/api/entity/FeedbackSubmit;->getFinalized()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance v2, Lqid;

    .line 129
    .line 130
    invoke-direct {v2, p1, p3, v6, p2}, Lqid;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lpid;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Lpid;-><init>(Lqid;)V

    .line 136
    .line 137
    .line 138
    iput v3, v0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl$submitOfflineVerificationFeedbackForm$1;->t:I

    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/feedback/api/FeedbackApiHelperImpl;->offlineVerificationFeedbacksApi:Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;

    .line 141
    .line 142
    invoke-interface {p0, v4, v5, p1, v0}, Lcom/vinted/shared/feedback/impl/corem2vfeedbacksapicentral/apis/OfflineVerificationFeedbacksCentralApi;->submitOfflineVerificationFeedback(JLpid;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    :goto_3
    check-cast p3, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 150
    .line 151
    invoke-static {p3}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method

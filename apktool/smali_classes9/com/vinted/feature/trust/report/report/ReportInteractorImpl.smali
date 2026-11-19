.class public final Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/trust/report/report/ReportInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;",
        "Lcom/vinted/feature/trust/report/report/ReportInteractor;",
        "Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;",
        "reportReasonsApi",
        "Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;",
        "adminAlertsCentralApi",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "<init>",
        "(Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;)V",
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
.field public final adminAlertsCentralApi:Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final reportReasonsApi:Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;

.field public final reports:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;Lcom/vinted/shared/currency/CurrencyFormatter;)V
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
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->reportReasonsApi:Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->adminAlertsCentralApi:Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->reports:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getSelectedReportItem(Lcom/vinted/feature/trust/api/entity/ReportEntityType;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Lcom/vinted/feature/trust/api/entity/ReportItem;)Lcom/vinted/feature/trust/api/entity/SelectedReportItem;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->ITEM:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/vinted/feature/trust/api/entity/ReportEntityType;->ITEM:Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eqz p3, :cond_4

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getReportType()Lcom/vinted/feature/trust/api/entity/ReportEntityType;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v8, p2

    .line 25
    :goto_0
    const/16 v9, 0x1f

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, p3

    .line 34
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/trust/api/entity/ReportItem;->copy$default(Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportEntityType;ILjava/lang/Object;)Lcom/vinted/feature/trust/api/entity/ReportItem;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/vinted/feature/trust/api/entity/ReportItem;->getPrice()Lcom/vinted/core/money/Money;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    invoke-static {p1, v1}, Lcom/onetrust/otpublishers/headless/gpp/b;->asSelectedReportItem(Lcom/vinted/feature/trust/api/entity/ReportItem;Ljava/lang/String;)Lcom/vinted/feature/trust/api/entity/SelectedReportItem;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final reportReasons(Lcom/vinted/feature/trust/api/entity/AdminAlertType;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;-><init>(Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->v:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->reports:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-boolean p2, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->s:Z

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->r:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 42
    .line 43
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Ljava/util/List;

    .line 61
    .line 62
    if-nez p5, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-static {p4}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object p4, v5

    .line 76
    :goto_1
    if-eqz p3, :cond_4

    .line 77
    .line 78
    invoke-static {p3}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_4
    iput-object p1, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->r:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 83
    .line 84
    iput-boolean p2, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->s:Z

    .line 85
    .line 86
    iput v4, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$reportReasons$1;->v:I

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->reportReasonsApi:Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;

    .line 89
    .line 90
    invoke-interface {p0, p5, p4, v5, v0}, Lcom/vinted/feature/trust/impl/corereportreasonsapicentral/apis/ReportReasonsCentralApi;->getReportReasonsByCode(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-ne p5, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    :goto_2
    check-cast p5, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 98
    .line 99
    invoke-static {p5}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ld0g;

    .line 104
    .line 105
    iget-object p0, p0, Ld0g;->a:Ljava/util/List;

    .line 106
    .line 107
    check-cast p0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance p5, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 p3, 0xa

    .line 112
    .line 113
    invoke-static {p0, p3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-direct {p5, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, Lb0g;

    .line 135
    .line 136
    invoke-static {p3}, Lcom/vinted/feature/trust/report/report/ReportReasonMapperKt;->toDomain(Lb0g;)Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-interface {v3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    if-eqz p2, :cond_b

    .line 148
    .line 149
    check-cast p5, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance p0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    move-object p3, p2

    .line 171
    check-cast p3, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 172
    .line 173
    invoke-virtual {p3}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getOptions()Lcom/vinted/feature/trust/api/entity/ReportReason$Options;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-eqz p3, :cond_9

    .line 178
    .line 179
    invoke-virtual {p3}, Lcom/vinted/feature/trust/api/entity/ReportReason$Options;->isInContextualMenu()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    const/4 p3, 0x0

    .line 191
    :goto_5
    if-eqz p3, :cond_8

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    return-object p0

    .line 198
    :cond_b
    return-object p5
.end method

.method public final submitReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    instance-of v3, v0, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->t:I

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
    iput v4, v3, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;-><init>(Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->r:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->t:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-static/range {p2 .. p2}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v0, Lcom/vinted/feature/trust/api/entity/AdminAlertType;->MSG_THREAD:Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 72
    .line 73
    if-eq v2, v0, :cond_3

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    if-ne v2, v0, :cond_5

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 85
    .line 86
    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    sget v10, Lkotlin/Result;->b:I

    .line 93
    .line 94
    new-instance v10, Lkotlin/Result$Failure;

    .line 95
    .line 96
    invoke-direct {v10, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v10

    .line 100
    :goto_1
    nop

    .line 101
    instance-of v10, v0, Lkotlin/Result$Failure;

    .line 102
    .line 103
    if-eqz v10, :cond_4

    .line 104
    .line 105
    move-object v0, v7

    .line 106
    :cond_4
    check-cast v0, Ljava/util/UUID;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    move-object v0, v7

    .line 114
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    if-eqz v10, :cond_e

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    new-instance v12, Lhl4;

    .line 129
    .line 130
    sget-object v13, Lmzf;->a:[I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget v2, v13, v2

    .line 137
    .line 138
    if-eq v2, v6, :cond_9

    .line 139
    .line 140
    const/4 v13, 0x2

    .line 141
    if-eq v2, v13, :cond_8

    .line 142
    .line 143
    const/4 v13, 0x3

    .line 144
    if-ne v2, v13, :cond_7

    .line 145
    .line 146
    sget-object v2, Lil4$c;->msg_thread:Lil4$c;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {}, Lmuk;->q()V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_8
    sget-object v2, Lil4$c;->user:Lil4$c;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    sget-object v2, Lil4$c;->item:Lil4$c;

    .line 157
    .line 158
    :goto_2
    if-nez p3, :cond_a

    .line 159
    .line 160
    const-string v13, ""

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_a
    move-object/from16 v13, p3

    .line 164
    .line 165
    :goto_3
    new-instance v14, Ljl4;

    .line 166
    .line 167
    if-eqz p6, :cond_b

    .line 168
    .line 169
    invoke-static/range {p6 .. p6}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    goto :goto_4

    .line 174
    :cond_b
    move-object v15, v7

    .line 175
    :goto_4
    if-eqz p7, :cond_c

    .line 176
    .line 177
    invoke-static/range {p7 .. p7}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    :cond_c
    invoke-direct {v14, v15, v7}, Ljl4;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lil4;

    .line 185
    .line 186
    move-object/from16 p7, v0

    .line 187
    .line 188
    move-object/from16 p2, v2

    .line 189
    .line 190
    move-object/from16 p6, v5

    .line 191
    .line 192
    move-object/from16 p1, v7

    .line 193
    .line 194
    move-wide/from16 p3, v10

    .line 195
    .line 196
    move-object/from16 p5, v13

    .line 197
    .line 198
    move-object/from16 p8, v14

    .line 199
    .line 200
    invoke-direct/range {p1 .. p8}, Lil4;-><init>(Lil4$c;JLjava/lang/String;Ljava/lang/Long;Ljava/util/UUID;Ljl4;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    invoke-direct {v12, v0}, Lhl4;-><init>(Lil4;)V

    .line 206
    .line 207
    .line 208
    iput v6, v3, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl$submitReport$1;->t:I

    .line 209
    .line 210
    iget-object v0, v1, Lcom/vinted/feature/trust/report/report/ReportInteractorImpl;->adminAlertsCentralApi:Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;

    .line 211
    .line 212
    invoke-interface {v0, v8, v9, v12, v3}, Lcom/vinted/feature/trust/impl/coreuserreportingapicentral/apis/AdminAlertsCentralApi;->createAdminAlert(JLhl4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-ne v0, v4, :cond_d

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_d
    :goto_5
    check-cast v0, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0
.end method

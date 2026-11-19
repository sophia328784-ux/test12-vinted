.class public final Lcom/vinted/shared/address/postalcode/PostalCodeLookup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/address/postalcode/PostalCodeLookup$Companion;,
        Lcom/vinted/shared/address/postalcode/PostalCodeLookup$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/address/postalcode/PostalCodeLookup;",
        "",
        "Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;",
        "api",
        "Lcom/vinted/shared/address/postalcode/TimeProvider;",
        "timeProvider",
        "<init>",
        "(Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;Lcom/vinted/shared/address/postalcode/TimeProvider;)V",
        "Companion",
        "a",
        "address"
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


# instance fields
.field public final api:Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;Lcom/vinted/shared/address/postalcode/TimeProvider;)V
    .locals 0

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
    iput-object p1, p0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup;->api:Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->w:I

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
    iput v1, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;-><init>(Lcom/vinted/shared/address/postalcode/PostalCodeLookup;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->w:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    iget-wide p0, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->t:J

    .line 52
    .line 53
    iget-object p3, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->s:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->r:Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    iget v2, p3, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 69
    .line 70
    if-ge p4, v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const/16 p4, 0xa

    .line 81
    .line 82
    :try_start_1
    invoke-static {p4, p2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-object p2, p1

    .line 88
    move-wide p0, v6

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move-object p2, v5

    .line 91
    :goto_1
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iget-object p0, p0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup;->api:Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;

    .line 98
    .line 99
    iput-object p1, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->r:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p3, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->s:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 102
    .line 103
    iput-wide v6, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->t:J

    .line 104
    .line 105
    iput v4, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->w:I

    .line 106
    .line 107
    invoke-interface {p0, p1, p2, v0}, Lcom/vinted/shared/address/corelocationsapicentral/apis/LocationsCentralApi;->getPostalCode(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    if-ne p4, v1, :cond_6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object p2, p1

    .line 115
    move-wide p0, v6

    .line 116
    :goto_2
    :try_start_2
    check-cast p4, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 117
    .line 118
    invoke-static {p4}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Lnwe;

    .line 123
    .line 124
    iget-object p4, p4, Lnwe;->a:Ljwe;

    .line 125
    .line 126
    new-instance v2, Lcom/vinted/shared/address/api/entity/PostalCode;

    .line 127
    .line 128
    iget-object v4, p4, Ljwe;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, p4, Ljwe;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p4, p4, Ljwe;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v2, v4, v6, p4}, Lcom/vinted/shared/address/api/entity/PostalCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_7
    :try_start_3
    const-string p0, "country_id is required"

    .line 139
    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 146
    :catch_1
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iget p3, p3, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    if-ne p2, p3, :cond_8

    .line 155
    .line 156
    move-wide p2, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide p2

    .line 162
    sub-long/2addr p2, p0

    .line 163
    const-wide/16 v8, 0x3e8

    .line 164
    .line 165
    sub-long/2addr v8, p2

    .line 166
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide p2

    .line 170
    :goto_4
    cmp-long p4, p2, v6

    .line 171
    .line 172
    if-lez p4, :cond_9

    .line 173
    .line 174
    iput-object v5, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->r:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v5, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->s:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 177
    .line 178
    iput-wide p0, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->t:J

    .line 179
    .line 180
    iput v3, v0, Lcom/vinted/shared/address/postalcode/PostalCodeLookup$lookup$1;->w:I

    .line 181
    .line 182
    invoke-static {p2, p3, v0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v1, :cond_9

    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :cond_9
    :goto_6
    return-object v5

    .line 190
    :catch_2
    move-exception p0

    .line 191
    throw p0
.end method

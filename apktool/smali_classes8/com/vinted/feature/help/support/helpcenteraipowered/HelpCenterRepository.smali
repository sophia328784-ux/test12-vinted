.class public final Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;,
        Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;",
        "",
        "Lcom/vinted/feature/help/api/HelpApi;",
        "legacyApi",
        "Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;",
        "openApi",
        "<init>",
        "(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;)V",
        "FaqEntries",
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
.field public faqEntries:Ljava/util/ArrayList;

.field public final legacyApi:Lcom/vinted/feature/help/api/HelpApi;

.field public final openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

.field public recentTransactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/help/api/entity/RecentTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/api/HelpApi;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->legacyApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

    .line 13
    .line 14
    return-void
.end method

.method public static toFaqEntry(Ladf;)Lcom/vinted/feature/help/api/entity/FaqEntry;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Ladf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Ladf;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, Ladf;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ladf;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->toFaqEntry(Ladf;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v7, v5

    .line 52
    :cond_1
    iget-object v3, v0, Ladf;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    move v13, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v13, v8

    .line 64
    :goto_1
    iget-object v3, v0, Ladf;->j:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v9, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v9, v8

    .line 75
    :goto_2
    iget-object v3, v0, Ladf;->k:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v10, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v10, v8

    .line 86
    :goto_3
    iget-object v3, v0, Ladf;->l:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    move v11, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v11, v8

    .line 97
    :goto_4
    iget-object v3, v0, Ladf;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v12, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    move v12, v8

    .line 108
    :goto_5
    iget-object v15, v0, Ladf;->o:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v0, Ladf;->r:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    move/from16 v19, v3

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    move/from16 v19, v8

    .line 122
    .line 123
    :goto_6
    iget-object v3, v0, Ladf;->g:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    check-cast v3, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v5, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Ladf;

    .line 153
    .line 154
    invoke-static {v6}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->toFaqEntry(Ladf;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_8
    move-object v6, v5

    .line 163
    iget-object v3, v0, Ladf;->q:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v5, v0, Ladf;->p:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Ladf;->s:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    :cond_9
    move/from16 v20, v8

    .line 176
    .line 177
    new-instance v0, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 178
    .line 179
    const v21, 0xa0c4

    .line 180
    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    move-object/from16 v17, v5

    .line 188
    .line 189
    move-object v5, v7

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    invoke-direct/range {v0 .. v22}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method


# virtual methods
.method public final fetchFaqEntries-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$fetchFaqEntries$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

    .line 53
    .line 54
    const/16 v2, 0x3ff

    .line 55
    .line 56
    invoke-static {p1, v3, v0, v2}, Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;->b(Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

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
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    instance-of v0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lycf;

    .line 74
    .line 75
    iget-object p1, p1, Lycf;->d:Ljava/util/List;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ladf;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->toFaqEntry(Ladf;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iput-object v0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->faqEntries:Ljava/util/ArrayList;

    .line 115
    .line 116
    sget p0, Lkotlin/Result;->b:I

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 120
    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    sget p0, Lkotlin/Result;->b:I

    .line 124
    .line 125
    new-instance p0, Ljava/lang/Exception;

    .line 126
    .line 127
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 128
    .line 129
    iget v0, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 130
    .line 131
    iget-object p1, p1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ltv6;

    .line 134
    .line 135
    iget-object p1, p1, Ltv6;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "API error: code "

    .line 138
    .line 139
    const-string v2, ", "

    .line 140
    .line 141
    invoke-static {v0, v1, v2, p1}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lkotlin/Result$Failure;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_6
    instance-of p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 159
    .line 160
    iget-object p0, p1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 161
    .line 162
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    sget p1, Lkotlin/Result;->b:I

    .line 167
    .line 168
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_7
    throw p0

    .line 174
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 175
    .line 176
    .line 177
    return-object v3
.end method

.method public final getFaqById-gIAlu-s(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v14, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;->u:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v0, v14, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;->r:I

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move/from16 v1, p1

    .line 59
    .line 60
    iput v1, v14, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;->r:I

    .line 61
    .line 62
    iput v4, v14, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqById$1;->u:I

    .line 63
    .line 64
    iget-object v3, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    move v4, v1

    .line 76
    invoke-interface/range {v3 .. v14}, Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;->readPublicFaqEntry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyrj;Losj;Ljava/lang/String;Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi$TreeSourceReadPublicFaqEntry;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    move/from16 v0, p1

    .line 84
    .line 85
    :goto_2
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 86
    .line 87
    instance-of v2, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 88
    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/vinted/api/openapi/OpenApiResponse$Success;->body:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lbdf;

    .line 96
    .line 97
    iget-object v1, v1, Lbdf;->a:Lzcf;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    iget v2, v1, Lzcf;->a:I

    .line 102
    .line 103
    iget-object v3, v1, Lzcf;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v1, Lzcf;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v5, v1, Lzcf;->e:Z

    .line 108
    .line 109
    iget-object v6, v1, Lzcf;->w:Ljava/util/List;

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    check-cast v6, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v15, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v6, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-direct {v15, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Ladf;

    .line 141
    .line 142
    new-instance v16, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 143
    .line 144
    iget v9, v8, Ladf;->a:I

    .line 145
    .line 146
    iget-object v10, v8, Ladf;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v8, Ladf;->d:Ljava/lang/String;

    .line 149
    .line 150
    const v37, 0xffff4

    .line 151
    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const/16 v34, 0x0

    .line 184
    .line 185
    const/16 v35, 0x0

    .line 186
    .line 187
    const/16 v36, 0x0

    .line 188
    .line 189
    move-object/from16 v20, v8

    .line 190
    .line 191
    move/from16 v17, v9

    .line 192
    .line 193
    move-object/from16 v18, v10

    .line 194
    .line 195
    invoke-direct/range {v16 .. v38}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v8, v16

    .line 199
    .line 200
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    move-object/from16 v21, v15

    .line 205
    .line 206
    iget-boolean v6, v1, Lzcf;->i:Z

    .line 207
    .line 208
    iget-boolean v8, v1, Lzcf;->j:Z

    .line 209
    .line 210
    iget-boolean v9, v1, Lzcf;->k:Z

    .line 211
    .line 212
    iget-boolean v10, v1, Lzcf;->l:Z

    .line 213
    .line 214
    iget-object v11, v1, Lzcf;->t:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v12, v1, Lzcf;->m:Z

    .line 217
    .line 218
    iget-object v13, v1, Lzcf;->q:Ljava/util/List;

    .line 219
    .line 220
    check-cast v13, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v14, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v13, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_5

    .line 240
    .line 241
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    check-cast v13, Ladf;

    .line 246
    .line 247
    invoke-static {v13}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->toFaqEntry(Ladf;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    iget-object v7, v1, Lzcf;->v:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v13, v1, Lzcf;->u:Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v1, v1, Lzcf;->n:Z

    .line 260
    .line 261
    new-instance v16, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 262
    .line 263
    const v37, 0xa0c4

    .line 264
    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v23, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v32, 0x0

    .line 277
    .line 278
    move/from16 v36, v1

    .line 279
    .line 280
    move/from16 v17, v2

    .line 281
    .line 282
    move-object/from16 v18, v3

    .line 283
    .line 284
    move-object/from16 v20, v4

    .line 285
    .line 286
    move/from16 v29, v5

    .line 287
    .line 288
    move/from16 v25, v6

    .line 289
    .line 290
    move-object/from16 v34, v7

    .line 291
    .line 292
    move/from16 v26, v8

    .line 293
    .line 294
    move/from16 v27, v9

    .line 295
    .line 296
    move/from16 v28, v10

    .line 297
    .line 298
    move-object/from16 v31, v11

    .line 299
    .line 300
    move/from16 v35, v12

    .line 301
    .line 302
    move-object/from16 v33, v13

    .line 303
    .line 304
    move-object/from16 v22, v14

    .line 305
    .line 306
    invoke-direct/range {v16 .. v38}, Lcom/vinted/feature/help/api/entity/FaqEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v15, v16

    .line 310
    .line 311
    :cond_6
    if-nez v15, :cond_7

    .line 312
    .line 313
    sget v1, Lkotlin/Result;->b:I

    .line 314
    .line 315
    new-instance v1, Ljava/lang/Exception;

    .line 316
    .line 317
    const-string v2, "FAQ entry with id "

    .line 318
    .line 319
    const-string v3, " not found"

    .line 320
    .line 321
    invoke-static {v0, v2, v3}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lkotlin/Result$Failure;

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :cond_7
    sget v0, Lkotlin/Result;->b:I

    .line 335
    .line 336
    return-object v15

    .line 337
    :cond_8
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    sget v0, Lkotlin/Result;->b:I

    .line 342
    .line 343
    new-instance v0, Ljava/lang/Exception;

    .line 344
    .line 345
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;

    .line 346
    .line 347
    iget v2, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->code:I

    .line 348
    .line 349
    iget-object v1, v1, Lcom/vinted/api/openapi/OpenApiResponse$ApiError;->error:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Ltv6;

    .line 352
    .line 353
    iget-object v1, v1, Ltv6;->b:Ljava/lang/String;

    .line 354
    .line 355
    const-string v3, "API error: code "

    .line 356
    .line 357
    const-string v4, ", "

    .line 358
    .line 359
    invoke-static {v2, v3, v4, v1}, Lsf;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lkotlin/Result$Failure;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :cond_9
    instance-of v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 373
    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;

    .line 377
    .line 378
    iget-object v0, v1, Lcom/vinted/api/openapi/OpenApiResponse$Exception;->throwable:Ljava/lang/Throwable;

    .line 379
    .line 380
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 381
    .line 382
    if-nez v1, :cond_a

    .line 383
    .line 384
    sget v1, Lkotlin/Result;->b:I

    .line 385
    .line 386
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :cond_a
    throw v0

    .line 392
    :cond_b
    invoke-static {}, Lmuk;->q()V

    .line 393
    .line 394
    .line 395
    return-object v15
.end method

.method public final getFaqEntriesByCode(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getFaqEntriesByCode$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->openApi:Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;

    .line 53
    .line 54
    const/16 p2, 0x37f

    .line 55
    .line 56
    invoke-static {p0, p1, v0, p2}, Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;->b(Lcom/vinted/feature/help/impl/svcselfhelpapicentral/apis/PublicCentralApi;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lycf;

    .line 70
    .line 71
    iget-object p1, p0, Lycf;->d:Ljava/util/List;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ladf;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->toFaqEntry(Ladf;)Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget p1, p0, Lycf;->a:I

    .line 111
    .line 112
    iget-object p0, p0, Lycf;->c:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;

    .line 115
    .line 116
    invoke-direct {v0, p2, p1, p0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$FaqEntries;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public final getHelpCenterFaqEntries-gIAlu-s(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lkotlin/Result;

    .line 40
    .line 41
    iget-object p0, p2, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->faqEntries:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p0, Lkotlin/Result;->b:I

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    iput v3, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getHelpCenterFaqEntries$1;->t:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->fetchFaqEntries-IoAF18A(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    return-object p0
.end method

.method public final getRecentOrders-0E7RQCE(IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;-><init>(Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;->r:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->recentTransactions:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-lt p2, p1, :cond_3

    .line 63
    .line 64
    sget p2, Lkotlin/Result;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->recentTransactions:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {p0, p1}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->legacyApi:Lcom/vinted/feature/help/api/HelpApi;

    .line 79
    .line 80
    new-instance p3, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Lcom/vinted/feature/help/api/HelpApi;->getRecentTransactions(Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p0, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;->r:Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;

    .line 90
    .line 91
    iput v3, v0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository$getRecentOrders$1;->u:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v1, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    move-object p1, p0

    .line 101
    :goto_1
    check-cast p3, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;

    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;->getRecentTransactions()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->recentTransactions:Ljava/util/List;

    .line 108
    .line 109
    sget p1, Lkotlin/Result;->b:I

    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterRepository;->recentTransactions:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget p1, Lkotlin/Result;->b:I

    .line 119
    .line 120
    new-instance p1, Lkotlin/Result$Failure;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catch_1
    move-exception p0

    .line 127
    throw p0
.end method

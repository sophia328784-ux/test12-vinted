.class public final Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl;",
        "Lcom/vinted/feature/restrictions/ban/BannedAccountInteractor;",
        "Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;",
        "api",
        "<init>",
        "(Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;)V",
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
.field public final api:Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl;->api:Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loadRestriction(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;-><init>(Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;->t:I

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl$loadRestriction$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountInteractorImpl;->api:Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/vinted/feature/restrictions/impl/svcrestrictionspublicapicentral/apis/DefaultCentralApi;->getUserRestrictions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ldj8;

    .line 68
    .line 69
    sget-object p1, Lcom/vinted/feature/restrictions/ban/RestrictionType;->Companion:Lcom/vinted/feature/restrictions/ban/RestrictionType$Companion;

    .line 70
    .line 71
    iget-object v0, p0, Ldj8;->b:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-static {}, Lcom/vinted/feature/restrictions/ban/RestrictionType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/vinted/feature/restrictions/ban/RestrictionType;->getCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ne v2, v3, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v1, v4

    .line 113
    :goto_2
    check-cast v1, Lcom/vinted/feature/restrictions/ban/RestrictionType;

    .line 114
    .line 115
    :goto_3
    if-nez v1, :cond_7

    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_7
    iget-object p1, p0, Ldj8;->a:Ljava/util/List;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    sget-object v3, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->Companion:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction$Companion;

    .line 148
    .line 149
    new-instance v5, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->getEntries()Lkotlin/enums/EnumEntries;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    move-object v6, v3

    .line 176
    check-cast v6, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;->getCode()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v6, v7, :cond_9

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    move-object v3, v4

    .line 190
    :goto_5
    check-cast v3, Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    new-instance p1, Lcom/vinted/feature/restrictions/ban/Restriction;

    .line 199
    .line 200
    iget-object p0, p0, Ldj8;->c:Ljava/time/LocalDate;

    .line 201
    .line 202
    if-eqz p0, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-nez p0, :cond_d

    .line 209
    .line 210
    :cond_c
    const-string p0, ""

    .line 211
    .line 212
    :cond_d
    invoke-direct {p1, v1, v0, p0}, Lcom/vinted/feature/restrictions/ban/Restriction;-><init>(Lcom/vinted/feature/restrictions/ban/RestrictionType;Ljava/util/List;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

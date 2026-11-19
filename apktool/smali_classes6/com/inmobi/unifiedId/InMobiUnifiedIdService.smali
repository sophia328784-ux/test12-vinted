.class public final Lcom/inmobi/unifiedId/InMobiUnifiedIdService;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0081@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdService;",
        "",
        "Lcom/inmobi/unifiedId/InMobiUserDataModel;",
        "inMobiUserDataModel",
        "",
        "push",
        "(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V",
        "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
        "inMobiUnifiedIdInterface",
        "fetchUnifiedIds",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V",
        "fetchUnifiedIdsInternal$media_release",
        "(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchUnifiedIdsInternal",
        "reset",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isPushCalled$annotations",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->INSTANCE:Lcom/inmobi/unifiedId/InMobiUnifiedIdService;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, Llxc;->a()Lkxc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljxc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 213
    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/inmobi/media/fl;->b(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 215
    invoke-static {v0}, Lcom/inmobi/media/fl;->c(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-static {p0, p1}, Lcom/inmobi/media/al;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 217
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 218
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    if-eqz p0, :cond_5

    .line 219
    invoke-static {v0}, Lcom/inmobi/media/fl;->b(Lorg/json/JSONObject;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 220
    sget-object v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    invoke-static {p0, p1}, Lcom/inmobi/media/al;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 222
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    return-object p0

    .line 223
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    .line 224
    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Push api needs to called prior to fetch"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-static {p0, v2, p1}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    .line 226
    :cond_4
    invoke-static {p0, v0, v2}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 227
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/Q9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/Q9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Q9;->b:I

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
    iput v1, v0, Lcom/inmobi/media/Q9;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Q9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/Q9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Q9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/Q9;->b:I

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
    goto/16 :goto_5

    .line 43
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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 63
    .line 64
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 65
    .line 66
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 85
    .line 86
    .line 87
    :cond_4
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    invoke-static {}, Lcom/inmobi/media/fl;->c()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    sget-object p1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    .line 117
    const-string v5, "user_info_store"

    .line 118
    .line 119
    invoke-static {p1, v5}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v5, "user_age_restricted"

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sput-object p1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 136
    .line 137
    :cond_8
    sget-object p1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    move p1, v2

    .line 147
    :goto_1
    if-eqz p1, :cond_a

    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_a
    sget-object p1, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7;

    .line 153
    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    sget-object p1, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    move v2, v4

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    if-eqz p0, :cond_c

    .line 163
    .line 164
    sget-object p1, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/inmobi/unifiedId/InMobiUserDataModel;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :cond_c
    :goto_2
    if-eqz v2, :cond_d

    .line 173
    .line 174
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_d
    iput v4, v0, Lcom/inmobi/media/Q9;->b:I

    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/inmobi/media/e7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v1, :cond_e

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    :goto_3
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/inmobi/media/al;->a:Lcom/inmobi/media/al;

    .line 200
    .line 201
    iput v3, v0, Lcom/inmobi/media/Q9;->b:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lcom/inmobi/media/al;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v1, :cond_f

    .line 208
    .line 209
    :goto_4
    return-object v1

    .line 210
    :cond_f
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method

.method public static final synthetic access$checkForExpiryAndRespond(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$pushInternal(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final access$resetInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/inmobi/media/S9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/S9;->b:I

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
    iput v1, v0, Lcom/inmobi/media/S9;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/S9;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/inmobi/media/S9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/S9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/S9;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Lcom/inmobi/media/S9;->b:I

    .line 64
    .line 65
    invoke-static {v6, v0}, Lcom/inmobi/media/e7;->a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    sget-object p0, Lcom/inmobi/media/al;->a:Lcom/inmobi/media/al;

    .line 73
    .line 74
    iput v3, v0, Lcom/inmobi/media/S9;->b:I

    .line 75
    .line 76
    sget-object p0, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/zh;

    .line 77
    .line 78
    new-instance v2, Lcom/inmobi/media/Zk;

    .line 79
    .line 80
    invoke-direct {v2, v6}, Lcom/inmobi/media/Zk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v0}, Lcom/inmobi/media/J3;->a(Lcom/inmobi/media/zh;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    :goto_2
    if-ne p0, v1, :cond_6

    .line 93
    .line 94
    :goto_3
    return-object v1

    .line 95
    :cond_6
    :goto_4
    invoke-static {v6}, Lcom/inmobi/media/M9;->b(Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lcom/inmobi/media/M9;->a(Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    sput-boolean v5, Lcom/inmobi/media/M9;->d:Z

    .line 102
    .line 103
    sput-boolean v5, Lcom/inmobi/media/M9;->c:Z

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method public static final fetchUnifiedIds(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/H9;->c:Luj4;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/N9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/N9;-><init>(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 21
    .line 22
    const-string v0, "InMobiUnifiedIdService"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final fetchUnifiedIdsInternal$media_release(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/O9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/O9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/O9;->d:I

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
    iput v1, v0, Lcom/inmobi/media/O9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/O9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/O9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/O9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/O9;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/inmobi/media/O9;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljxc;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/O9;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljxc;

    .line 57
    .line 58
    :goto_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    iget-object p0, v0, Lcom/inmobi/media/O9;->b:Ljxc;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/inmobi/media/O9;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p1, p0

    .line 76
    move-object p0, v2

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 88
    .line 89
    sget-object v2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 90
    .line 91
    const-string v7, "FetchApiInvoked"

    .line 92
    .line 93
    invoke-static {v7, p1, v2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/zh;

    .line 97
    .line 98
    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 99
    .line 100
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getUnifiedIdServiceConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig$UnifiedIdServiceConfig;->isEnabled()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-static {}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->reset()V

    .line 119
    .line 120
    .line 121
    :cond_5
    if-nez p1, :cond_6

    .line 122
    .line 123
    new-instance p1, Ljava/lang/Error;

    .line 124
    .line 125
    const-string v0, "UnifiedId Service not enabled, please connect with your respective partner manager"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_6
    invoke-static {}, Lcom/inmobi/media/fl;->c()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance p1, Ljava/lang/Error;

    .line 143
    .line 144
    const-string v0, "User has opted out for tracking"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    sget-object p1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    goto :goto_2

    .line 164
    :cond_8
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    sget-object v7, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    const-string v7, "user_info_store"

    .line 172
    .line 173
    invoke-static {p1, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v7, "user_age_restricted"

    .line 178
    .line 179
    iget-object p1, p1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sput-object p1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_9
    sget-object p1, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_2

    .line 200
    :cond_a
    move p1, v2

    .line 201
    :goto_2
    if-eqz p1, :cond_b

    .line 202
    .line 203
    new-instance p1, Ljava/lang/Error;

    .line 204
    .line 205
    const-string v0, "User has age restriction"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v6, p1}, Lcom/inmobi/media/fl;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_b
    sget-object p1, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->b:Ljxc;

    .line 217
    .line 218
    iput-object p0, v0, Lcom/inmobi/media/O9;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v0, Lcom/inmobi/media/O9;->b:Ljxc;

    .line 221
    .line 222
    iput v5, v0, Lcom/inmobi/media/O9;->d:I

    .line 223
    .line 224
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-ne v2, v1, :cond_c

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    :goto_3
    :try_start_1
    sget-object v2, Lcom/inmobi/media/al;->b:Lcom/inmobi/media/zh;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/inmobi/media/zh;->b:Ljava/lang/ref/WeakReference;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    iput-object p1, v0, Lcom/inmobi/media/O9;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, v0, Lcom/inmobi/media/O9;->b:Ljxc;

    .line 244
    .line 245
    iput v4, v0, Lcom/inmobi/media/O9;->d:I

    .line 246
    .line 247
    invoke-static {p0, v0}, Lcom/inmobi/media/al;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_e

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :catchall_1
    move-exception p0

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    iput-object p1, v0, Lcom/inmobi/media/O9;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v6, v0, Lcom/inmobi/media/O9;->b:Ljxc;

    .line 259
    .line 260
    iput v3, v0, Lcom/inmobi/media/O9;->d:I

    .line 261
    .line 262
    invoke-static {p0, v0}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 266
    if-ne p0, v1, :cond_e

    .line 267
    .line 268
    :goto_4
    return-object v1

    .line 269
    :cond_e
    move-object p0, p1

    .line 270
    :goto_5
    :try_start_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    .line 272
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :goto_6
    move-object v8, p1

    .line 277
    move-object p1, p0

    .line 278
    move-object p0, v8

    .line 279
    :goto_7
    invoke-interface {p0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw p1
.end method

.method public static synthetic isPushCalled$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/inmobi/media/H9;->c:Luj4;

    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/P9;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/P9;-><init>(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 24
    .line 25
    const-string v0, "InMobiUnifiedIdService"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static final reset()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/inmobi/media/H9;->c:Luj4;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/R9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lcom/inmobi/media/R9;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;

    .line 21
    .line 22
    const-string v1, "InMobiUnifiedIdService"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/inmobi/ads/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final isPushCalled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    sget-object p0, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

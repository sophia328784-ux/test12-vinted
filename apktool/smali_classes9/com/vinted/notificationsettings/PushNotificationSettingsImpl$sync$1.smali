.class public final Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;
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
    c = "com.vinted.notificationsettings.PushNotificationSettingsImpl$sync$1"
    f = "PushNotificationSettingsImpl.kt"
    l = {
        0x20,
        0x21,
        0x24,
        0x26,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public s:Z

.field public t:Z

.field public u:B

.field public final synthetic v:Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->v:Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->w:Lkotlin/jvm/functions/Function0;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->v:Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->w:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;-><init>(Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->v:Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->preferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->u:B

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    if-eq v3, v8, :cond_4

    .line 17
    .line 18
    if-eq v3, v7, :cond_3

    .line 19
    .line 20
    if-eq v3, v6, :cond_2

    .line 21
    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->t:Z

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->s:Z

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->t:Z

    .line 46
    .line 47
    iget-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->s:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 50
    .line 51
    :goto_0
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_3
    iget-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->s:Z

    .line 57
    .line 58
    iget-boolean v7, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 59
    .line 60
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vinted/api/ApiError; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 65
    .line 66
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/vinted/api/ApiError; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_4
    iget-object p1, v0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->notificationsManager:Landroidx/core/app/NotificationManagerCompat;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 80
    .line 81
    iput-byte v8, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->u:B

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->isOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_6

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sget-object v8, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    check-cast v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 101
    .line 102
    iget-object v9, v9, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 103
    .line 104
    check-cast v9, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;

    .line 105
    .line 106
    iget-object v9, v9, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;->pendingSystemSettingsReturn:Lcom/vinted/core/preferences/v2/Preference;

    .line 107
    .line 108
    sget-object v10, Ll42;->a:Ll42;

    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v9, v10, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 118
    .line 119
    iput-boolean p1, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->s:Z

    .line 120
    .line 121
    iput-byte v7, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->u:B

    .line 122
    .line 123
    invoke-virtual {v8, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-ne v7, v2, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move v11, v3

    .line 131
    move v3, p1

    .line 132
    move-object p1, v7

    .line 133
    move v7, v11

    .line 134
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez v7, :cond_9

    .line 141
    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    iput-boolean v7, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 145
    .line 146
    iput-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->s:Z

    .line 147
    .line 148
    iput-boolean p1, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->t:Z

    .line 149
    .line 150
    iput-byte v6, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->u:B

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->turnOff(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v2, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v0, p1

    .line 160
    move v5, v7

    .line 161
    :goto_3
    move p1, v0

    .line 162
    move v7, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-eqz v7, :cond_a

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iput-boolean v7, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 171
    .line 172
    iput-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->s:Z

    .line 173
    .line 174
    iput-boolean p1, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->t:Z

    .line 175
    .line 176
    iput-byte v5, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->u:B

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl;->turnOn(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    sget-object v0, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    check-cast v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 189
    .line 190
    iget-object v5, v5, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 191
    .line 192
    check-cast v5, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;

    .line 193
    .line 194
    iget-object v5, v5, Lcom/vinted/notificationsettings/preferences/NotificationSettingsPreferences;->pendingSystemSettingsReturn:Lcom/vinted/core/preferences/v2/Preference;

    .line 195
    .line 196
    sget-object v6, Ll42;->a:Ll42;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    iput-boolean v7, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->r:Z

    .line 208
    .line 209
    iput-boolean v3, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->s:Z

    .line 210
    .line 211
    iput-boolean p1, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->t:Z

    .line 212
    .line 213
    iput-byte v4, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->u:B

    .line 214
    .line 215
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v2, :cond_b

    .line 220
    .line 221
    :goto_5
    return-object v2

    .line 222
    :cond_b
    :goto_6
    iget-object p0, p0, Lcom/vinted/notificationsettings/PushNotificationSettingsImpl$sync$1;->w:Lkotlin/jvm/functions/Function0;

    .line 223
    .line 224
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_4
    .catch Lcom/vinted/api/ApiError; {:try_start_4 .. :try_end_4} :catch_0

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catch_0
    move-exception p0

    .line 229
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string p1, "Failed to update notification settings"

    .line 235
    .line 236
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0
.end method

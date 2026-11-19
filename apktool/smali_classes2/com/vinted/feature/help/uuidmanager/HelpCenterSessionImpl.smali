.class public final Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$Companion;,
        Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;",
        "Lcom/vinted/feature/help/time/SystemTime;",
        "systemTime",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;",
        "helpCenterSessionPreferencesProvider",
        "<init>",
        "(Lcom/vinted/feature/help/time/SystemTime;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V",
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
.field public final helpCenterSessionPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/help/time/SystemTime;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/help/time/SystemTime;",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;",
            ">;)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->helpCenterSessionPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;-><init>(Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    iget-object p0, p0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->helpCenterSessionPreferencesProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->t:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-wide v2, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->s:J

    .line 65
    .line 66
    iget-wide v5, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->r:J

    .line 67
    .line 68
    iget-object v7, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->t:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 87
    .line 88
    check-cast v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;->helpCenterSessionTimestamp:Lcom/vinted/core/preferences/v2/Preference;

    .line 91
    .line 92
    sget-object v7, Larb;->a:Larb;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v7, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput v6, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->w:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long v10, v8, v6

    .line 122
    .line 123
    const-wide/32 v12, 0x1b7740

    .line 124
    .line 125
    .line 126
    cmp-long p1, v10, v12

    .line 127
    .line 128
    if-lez p1, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v2, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 140
    .line 141
    check-cast v3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;

    .line 142
    .line 143
    iget-object v3, v3, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;->helpCenterSessionId:Lcom/vinted/core/preferences/v2/Preference;

    .line 144
    .line 145
    sget-object v10, Lwfi;->a:Lwfi;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v10, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object p1, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->t:Ljava/lang/String;

    .line 155
    .line 156
    iput-wide v6, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->r:J

    .line 157
    .line 158
    iput-wide v8, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->s:J

    .line 159
    .line 160
    iput v5, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->w:I

    .line 161
    .line 162
    invoke-virtual {v2, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-ne v2, v1, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move-wide v5, v6

    .line 170
    move-wide v2, v8

    .line 171
    move-object v7, p1

    .line 172
    :goto_2
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 173
    .line 174
    move-object v8, p0

    .line 175
    check-cast v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 176
    .line 177
    iget-object v8, v8, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 178
    .line 179
    check-cast v8, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;

    .line 180
    .line 181
    iget-object v8, v8, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;->helpCenterSessionTimestamp:Lcom/vinted/core/preferences/v2/Preference;

    .line 182
    .line 183
    sget-object v9, Larb;->a:Larb;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v9, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 195
    .line 196
    .line 197
    iput-object v7, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->t:Ljava/lang/String;

    .line 198
    .line 199
    iput-wide v5, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->r:J

    .line 200
    .line 201
    iput-wide v2, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->s:J

    .line 202
    .line 203
    iput v4, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->w:I

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v1, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    return-object v7

    .line 213
    :cond_9
    sget-object p1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->Companion:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;

    .line 214
    .line 215
    move-object v2, p0

    .line 216
    check-cast v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;

    .line 217
    .line 218
    iget-object v2, v2, Lcom/vinted/core/preferences/v2/internal/VintedPreferencesProviderImpl;->preferences:Lcom/vinted/core/preferences/v2/VintedPreferencesV2;

    .line 219
    .line 220
    check-cast v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;

    .line 221
    .line 222
    iget-object v2, v2, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionPreferences;->helpCenterSessionId:Lcom/vinted/core/preferences/v2/Preference;

    .line 223
    .line 224
    sget-object v4, Lwfi;->a:Lwfi;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4, p0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl$Companion;->create(Lcom/vinted/core/preferences/v2/Preference;Lopa;Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iput-wide v6, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->r:J

    .line 234
    .line 235
    iput-wide v8, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->s:J

    .line 236
    .line 237
    iput v3, v0, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl$getUuid$1;->w:I

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v1, :cond_a

    .line 244
    .line 245
    :goto_3
    return-object v1

    .line 246
    :cond_a
    return-object p0
.end method

.class public final Lcom/vinted/feature/security/SecurityProtectionInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/security/SecurityProtectionInterceptor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/security/SecurityProtectionInterceptor;",
        "Lnt9;",
        "Lcom/vinted/feature/security/SecurityGateway;",
        "gateway",
        "Lfcf;",
        "Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;",
        "integrityFeatureFlags",
        "Lcom/vinted/feature/security/IntegrityProtectedEndpoints;",
        "protectedEndpoints",
        "<init>",
        "(Lcom/vinted/feature/security/SecurityGateway;Lfcf;Lcom/vinted/feature/security/IntegrityProtectedEndpoints;)V",
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
.field public final gateway:Lcom/vinted/feature/security/SecurityGateway;

.field public final integrityFeatureFlags:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final protectedEndpoints:Lcom/vinted/feature/security/IntegrityProtectedEndpoints;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/security/SecurityGateway;Lfcf;Lcom/vinted/feature/security/IntegrityProtectedEndpoints;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/security/SecurityGateway;",
            "Lfcf;",
            "Lcom/vinted/feature/security/IntegrityProtectedEndpoints;",
            ")V"
        }
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
    iput-object p1, p0, Lcom/vinted/feature/security/SecurityProtectionInterceptor;->gateway:Lcom/vinted/feature/security/SecurityGateway;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/security/SecurityProtectionInterceptor;->integrityFeatureFlags:Lfcf;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/security/SecurityProtectionInterceptor;->protectedEndpoints:Lcom/vinted/feature/security/IntegrityProtectedEndpoints;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 12

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object v1, p1, Lsof;->e:Lc1g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityProtectionInterceptor;->integrityFeatureFlags:Lfcf;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;

    .line 13
    .line 14
    invoke-static {}, Lcom/vinted/feature/security/IntegrityFeature;->getEntries()Lkotlin/enums/EnumEntries;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, Lcom/vinted/feature/security/IntegrityFeature;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lcom/vinted/feature/security/experiments/IntegrityFeatureFlags;->isEnabled(Lcom/vinted/feature/security/IntegrityFeature;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/security/SecurityProtectionInterceptor;->protectedEndpoints:Lcom/vinted/feature/security/IntegrityProtectedEndpoints;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/vinted/feature/security/IntegrityProtectedEndpoints;->all:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v5, v3

    .line 80
    check-cast v5, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;

    .line 81
    .line 82
    iget-object v6, v5, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;->feature:Lcom/vinted/feature/security/IntegrityFeature;

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;->matches(Lc1g;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v3, v2

    .line 98
    :goto_1
    check-cast v3, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    move-object v2, v3

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 103
    .line 104
    iget-object v4, v1, Lc1g;->a:Lz59;

    .line 105
    .line 106
    invoke-virtual {v4}, Lz59;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "Failed to match integrity protected endpoint for "

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    :goto_3
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lsof;->b(Lc1g;)Lw6g;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    iget-object v3, v1, Lc1g;->d:Li1g;

    .line 130
    .line 131
    iget-object v0, v1, Lc1g;->c:Lkt8;

    .line 132
    .line 133
    const-string v4, "X-Task-Id"

    .line 134
    .line 135
    invoke-virtual {v0, v4}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_6
    move-object v9, v0

    .line 146
    const-string v11, ""

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    new-instance v0, Lyc2;

    .line 151
    .line 152
    invoke-direct {v0}, Lyc2;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Li1g;->writeTo(Lae2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lyc2;->readUtf8()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v8, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move-object v8, v11

    .line 165
    :goto_4
    iget-object v7, v2, Lcom/vinted/feature/security/IntegrityProtectedEndpoint;->feature:Lcom/vinted/feature/security/IntegrityFeature;

    .line 166
    .line 167
    :try_start_1
    new-instance v5, Lcom/vinted/feature/security/SecurityProtectionInterceptor$requestSecurityToken$1;

    .line 168
    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v6, p0

    .line 171
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/security/SecurityProtectionInterceptor$requestSecurityToken$1;-><init>(Lcom/vinted/feature/security/SecurityProtectionInterceptor;Lcom/vinted/feature/security/IntegrityFeature;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 175
    .line 176
    invoke-static {p0, v5}, Lke2;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    if-nez p0, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object v11, p0

    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move-object p0, v0

    .line 189
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v5, "Failed to get integrity token for "

    .line 194
    .line 195
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_5
    new-instance p0, Lc1g$a;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lc1g$a;-><init>(Lc1g;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4, v9}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "X-Play-Integrity"

    .line 220
    .line 221
    invoke-virtual {p0, v0, v11}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    iget-object v0, v1, Lc1g;->b:Ljava/lang/String;

    .line 227
    .line 228
    sget-object v1, Li1g;->Companion:Li1g$a;

    .line 229
    .line 230
    invoke-virtual {v3}, Li1g;->contentType()Lqbc;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v8, v2}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v0, v1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    new-instance v0, Lc1g;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lc1g;-><init>(Lc1g$a;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

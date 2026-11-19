.class public final Lojg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lojg$a;
    }
.end annotation


# static fields
.field public static final c:Lojg$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lfpl;

.field public final b:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "analyticsLoggerDelegate"

    .line 2
    .line 3
    const-string v1, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 4
    .line 5
    const-class v2, Lojg;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lojg;->d:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lojg$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lojg$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lojg;->c:Lojg$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lfpl;Lis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lojg;->a:Lfpl;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lojg;->b:Lo3l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lya;Lhb;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "success"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/Unit;

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-static {v1, p1}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "false"

    .line 21
    .line 22
    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v2, "message"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    const-string v0, "showSandboxedInternalBrowserResponse"

    .line 45
    .line 46
    invoke-static {p0, p2, v0, p1, p3}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lojg;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lojg;->b:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lgr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lya;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "showSandboxedInternalBrowser"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 12

    .line 1
    sget-object v0, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 2
    .line 3
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgb;->g:Lgb$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Ljb;->a(Lkb;Lgr$b;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lya;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "showSandboxedInternalBrowser"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-object v0, p1, Lya;->e:Ljava/util/Map;

    .line 34
    .line 35
    invoke-static {v0}, Lp4e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    new-instance v1, Lgpl;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lgpl;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lojg;->a:Lfpl;

    .line 55
    .line 56
    iget-object v0, v0, Lfpl;->a:Lqjg;

    .line 57
    .line 58
    iget-object v3, v0, Lqjg;->a:Lo3l;

    .line 59
    .line 60
    iget-object v4, v0, Lqjg;->b:Lcnl;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v4, Lcnl;->a:Lis;

    .line 66
    .line 67
    iget-object v7, v1, Lgpl;->a:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v1, Lyq;->SANDBOX_BROWSER_SHOW_CALLED:Lyq;

    .line 72
    .line 73
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v5, Lbwj;

    .line 78
    .line 79
    invoke-direct {v5, v7}, Lbwj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Lgr$b;->a(Los;)V

    .line 83
    .line 84
    .line 85
    check-cast v4, Lro5;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lro5;->a(Lgr$b;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v1, Ln5k;->a:Ln5k;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Ln5k;->a(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-string v1, "failedToShowSandboxedInternalBrowserUnsecureUrl"

    .line 102
    .line 103
    const-string v2, "URL is unsafe."

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v7}, Lqjg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    sget-object v1, Lczg;->a:Lczg;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lqjg;->c:[Lkotlin/reflect/KProperty;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    aget-object v5, v1, v4

    .line 120
    .line 121
    invoke-virtual {v3, v0, v5}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lpo5;

    .line 126
    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    check-cast v5, Lqo5;

    .line 130
    .line 131
    iget-object v5, v5, Lqo5;->b:Lbuk;

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    check-cast v5, Lcuk;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcuk;->b()Landroid/app/Activity;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move-object v6, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    move-object v6, v2

    .line 144
    :goto_0
    const-string v11, "failedToShowSandboxedInternalBrowser"

    .line 145
    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    const-string v1, "Failed to find an Activity to open custom tabs."

    .line 149
    .line 150
    invoke-virtual {v0, v11, v1, v7}, Lqjg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v5, Loul;->a:Loul;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Loul;->d(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_5

    .line 162
    .line 163
    const-string v1, "Found no package that can open custom tabs."

    .line 164
    .line 165
    invoke-virtual {v0, v11, v1, v7}, Lqjg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    aget-object v1, v1, v4

    .line 171
    .line 172
    invoke-virtual {v3, v0, v1}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lpo5;

    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    check-cast v1, Lqo5;

    .line 181
    .line 182
    invoke-virtual {v1}, Lqo5;->c()Lit4;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_6
    move-object v5, v2

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    const-string v1, "Failed to obtain CustomTabsController from DependencyContainer."

    .line 190
    .line 191
    invoke-virtual {v0, v11, v1, v7}, Lqjg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    sget-object v9, Ljt4;->CUSTOM_TAB:Ljt4;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    invoke-interface/range {v5 .. v10}, Lit4;->b(Landroid/content/Context;Ljava/lang/String;ZLjt4;Ldz0$a;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    check-cast v1, Lkotlin/Unit;

    .line 211
    .line 212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-nez v1, :cond_9

    .line 220
    .line 221
    const-string v1, "Failed to open custom tabs with an unknown error."

    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0, v11, v1, v7}, Lqjg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :goto_1
    invoke-static {p0, p1}, Ljb;->b(Lkb;Lya;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1, p2}, Lojg;->a(Ljava/lang/Object;Lya;Lhb;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    :goto_2
    const-string v0, "The url parameter is null or blank."

    .line 235
    .line 236
    invoke-static {p0, v0, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p0, v0, p1, p2}, Lojg;->a(Ljava/lang/Object;Lya;Lhb;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_b
    const-string p1, "SandboxBrowserActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const/4 p2, 0x6

    .line 254
    invoke-static {p2, p1, p0, v2}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.class public final Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor;
.super Lcom/vinted/core/startup/internal/TaskExecutor;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor;",
        "Lcom/vinted/core/startup/internal/TaskExecutor;",
        "Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;",
        "task",
        "<init>",
        "(Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;)V",
        "a",
        "shortcut"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final task:Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/vinted/shared/i18n/startup/PhrasesRefreshTask;

    .line 5
    .line 6
    const-class v1, Lcom/vinted/shared/session/startup/RefreshUserTask;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v3, "AppShortcutsSetupTask"

    .line 18
    .line 19
    const-string v4, "android-technologies"

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/vinted/core/startup/internal/TaskExecutor;-><init>(Lcom/vinted/core/startup/StartupTask;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor;->task:Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final execute(Lcom/vinted/core/startup/internal/OutputResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/startup/internal/OutputResolver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;->t:I

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
    iput v1, v0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;

    .line 21
    .line 22
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;-><init>(Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class p2, Lcom/vinted/shared/session/startup/RefreshUserTask;

    .line 54
    .line 55
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p1, Lcom/vinted/core/startup/internal/OutputResolverImpl;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/vinted/core/startup/internal/OutputResolverImpl;->get(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/vinted/shared/userdto/api/entity/User;

    .line 68
    .line 69
    iput v3, v0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor$execute$1;->t:I

    .line 70
    .line 71
    iget-object p0, p0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImplExecutor;->task:Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/vinted/shared/shortcut/startup/AppShortcutsSetupTaskImpl;->appShortcutsProvider:Lcom/vinted/shared/shortcut/AppShortcutsProvider;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "0"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v0, "-1"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "-2"

    .line 104
    .line 105
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "-3"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/vinted/shared/shortcut/AppShortcutsProvider;->application:Landroid/app/Application;

    .line 124
    .line 125
    const-class p2, Landroid/content/pm/ShortcutManager;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 132
    .line 133
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 134
    .line 135
    const-string v2, "upload"

    .line 136
    .line 137
    invoke-direct {v0, p1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/vinted/shared/shortcut/AppShortcutsProvider;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 141
    .line 142
    sget v4, Lcom/vinted/shared/shortcut/R$string;->shortcut_upload:I

    .line 143
    .line 144
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v4, Lcom/vinted/shared/shortcut/R$string;->shortcut_upload:I

    .line 153
    .line 154
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v4, Lcom/vinted/shared/shortcut/R$drawable;->ic_shortcut_add:I

    .line 163
    .line 164
    invoke-static {p1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v4, Landroid/content/Intent;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/vinted/shared/shortcut/AppShortcutsProvider;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 175
    .line 176
    check-cast p0, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 177
    .line 178
    new-instance v5, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 179
    .line 180
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/UriProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 181
    .line 182
    invoke-direct {v5, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lcom/vinted/shared/vinteduri/VintedUri$Route;->ITEM_UPLOAD:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->APP_SHORTCUT_ID:Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v5, v7, v2}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v7, "android.intent.action.VIEW"

    .line 204
    .line 205
    invoke-direct {v4, v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    const-string v5, "shortcut_name"

    .line 209
    .line 210
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/content/pm/ShortcutInfo$Builder;

    .line 226
    .line 227
    const-string v4, "inbox"

    .line 228
    .line 229
    invoke-direct {v2, p1, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget v8, Lcom/vinted/shared/shortcut/R$string;->shortcut_inbox:I

    .line 233
    .line 234
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v8, Lcom/vinted/shared/shortcut/R$string;->shortcut_inbox:I

    .line 243
    .line 244
    invoke-interface {v3, v8}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget v8, Lcom/vinted/shared/shortcut/R$drawable;->ic_shortcut_inbox:I

    .line 253
    .line 254
    invoke-static {p1, v8}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v2, v8}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    new-instance v8, Landroid/content/Intent;

    .line 263
    .line 264
    new-instance v9, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 265
    .line 266
    invoke-direct {v9, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 267
    .line 268
    .line 269
    sget-object v10, Lcom/vinted/shared/vinteduri/VintedUri$Route;->MESSAGING:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 270
    .line 271
    invoke-virtual {v9, v10}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v9, v10, v4}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-direct {v8, v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v2, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    .line 304
    .line 305
    const-string v8, "searches"

    .line 306
    .line 307
    invoke-direct {v4, p1, v8}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sget v9, Lcom/vinted/shared/shortcut/R$string;->shortcut_your_searches:I

    .line 311
    .line 312
    invoke-interface {v3, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v4, v9}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sget v9, Lcom/vinted/shared/shortcut/R$string;->shortcut_your_searches:I

    .line 321
    .line 322
    invoke-interface {v3, v9}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget v4, Lcom/vinted/shared/shortcut/R$drawable;->ic_shortcut_search:I

    .line 331
    .line 332
    invoke-static {p1, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v3, p1}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v3, Landroid/content/Intent;

    .line 341
    .line 342
    new-instance v4, Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 343
    .line 344
    invoke-direct {v4, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;-><init>(Lcom/vinted/core/buildcontext/BuildContext;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Lcom/vinted/shared/vinteduri/VintedUri$Route;->SEARCH_ITEMS:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 348
    .line 349
    invoke-virtual {v4, p0}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->route(Lcom/vinted/shared/vinteduri/VintedUri$Route;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/vinted/shared/vinteduri/VintedUri$UrlParam;->getParamName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {v4, p0, v8}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/UriBuilderImpl;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/vinted/shared/vinteduri/UriBuilderImpl;->build()Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {v3, v7, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p1, p0}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    filled-new-array {p0, v2, v0}, [Landroid/content/pm/ShortcutInfo;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p2}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast p1, Ljava/util/Collection;

    .line 397
    .line 398
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-nez p1, :cond_3

    .line 403
    .line 404
    invoke-virtual {p2, p0}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_3
    invoke-virtual {p2, p0}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_4
    invoke-virtual {p0}, Lcom/vinted/shared/shortcut/AppShortcutsProvider;->disableShortcuts()V

    .line 413
    .line 414
    .line 415
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    if-ne p0, v1, :cond_5

    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 421
    .line 422
    return-object p0
.end method

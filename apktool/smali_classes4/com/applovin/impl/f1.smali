.class public Lcom/applovin/impl/f1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f1$b;,
        Lcom/applovin/impl/f1$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private b:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f1;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/applovin/impl/f1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/f1;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 243
    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Lnt4;
    .locals 2

    .line 326
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsSettings()Lcom/applovin/impl/g1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsHeaders()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 329
    :goto_1
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->h()Lyt4;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/g1;Landroid/os/Bundle;Lyt4;Landroid/app/Activity;)Lnt4;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/g1;Landroid/os/Bundle;Lyt4;Landroid/app/Activity;)Lnt4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CustomTabsManager"

    .line 19
    .line 20
    const-string v2, "Creating Custom Tabs intent"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lmt4;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Lmt4;-><init>(Lyt4;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    .line 31
    .line 32
    sget-object p3, Lcom/applovin/impl/x4;->g7:Lcom/applovin/impl/x4;

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    iget-object p3, v0, Lmt4;->a:Landroid/content/Intent;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    sget p0, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    .line 49
    .line 50
    sget v1, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 51
    .line 52
    invoke-static {p4, p0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v0, Lmt4;->c:Landroid/app/ActivityOptions;

    .line 57
    .line 58
    sget p0, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    .line 59
    .line 60
    sget v1, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 61
    .line 62
    new-instance v2, Lpd;

    .line 63
    .line 64
    invoke-static {p4, p0, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0}, Lpd;-><init>(Landroid/app/ActivityOptions;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, Lpd;->a:Landroid/app/ActivityOptions;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p4, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 78
    .line 79
    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz p1, :cond_8

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->h()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance p4, Lzs4;

    .line 91
    .line 92
    invoke-direct {p4}, Lzs4;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p4, p0}, Lzs4;->b(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4}, Lzs4;->a()Lzx0;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lzx0;->g()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    iput-object p0, v0, Lmt4;->e:Landroid/os/Bundle;

    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->a()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    new-instance p4, Lzs4;

    .line 119
    .line 120
    invoke-direct {p4}, Lzs4;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {p4, p0}, Lzs4;->b(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4}, Lzs4;->a()Lzx0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p4, v0, Lmt4;->d:Landroid/util/SparseArray;

    .line 135
    .line 136
    if-nez p4, :cond_3

    .line 137
    .line 138
    new-instance p4, Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p4, v0, Lmt4;->d:Landroid/util/SparseArray;

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Lzx0;->g()Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-virtual {p4, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->i()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    const-string p4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 164
    .line 165
    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->g()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    const-string p4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 179
    .line 180
    invoke-virtual {p3, p4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->c()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-eqz p0, :cond_7

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    iput-boolean p0, v0, Lmt4;->g:Z

    .line 194
    .line 195
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->f()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v0, p0}, Lmt4;->f(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v0}, Lmt4;->a()Lnt4;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iget-object p3, p0, Lnt4;->a:Landroid/content/Intent;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string p4, "android.intent.extra.REFERRER"

    .line 227
    .line 228
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    const-string p1, "com.android.browser.headers"

    .line 238
    .line 239
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    :cond_a
    return-object p0
.end method

.method private a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Lnt4;
    .locals 2

    .line 330
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSettings()Lcom/applovin/impl/g1;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsHeaders()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSession()Lyt4;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/g1;Landroid/os/Bundle;Lyt4;Landroid/app/Activity;)Lnt4;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->h7:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-static {p1, p2, p0}, Lcom/applovin/impl/k7;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/k;)Z

    .line 334
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.applovin.custom_tabs_failure"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 307
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Lnt4;

    move-result-object p0

    .line 308
    invoke-virtual {p0, p2, p3}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f1;Ljava/util/List;Lyt4;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f1;->a(Ljava/util/List;Lyt4;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/g1;Lyt4;)V
    .locals 2

    .line 325
    new-instance v0, Le7k;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "client warmup"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Lnt4;

    move-result-object p0

    .line 318
    invoke-virtual {p0, p2, p3}, Lnt4;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 6

    const-string v0, "Retrying with next package name..."

    const-string v1, "CustomTabsManager"

    const/4 v2, 0x0

    .line 259
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/applovin/impl/f1$a;

    invoke-direct {v5, p0}, Lcom/applovin/impl/f1$a;-><init>(Lcom/applovin/impl/f1;)V

    invoke-static {v3, v4, v5}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Lvt4;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 260
    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    const-string v4, "Custom Tabs service not available"

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 261
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 262
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    .line 263
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v4

    const-string v5, "Failed to bind to service"

    invoke-virtual {v4, v1, v5, v3}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 264
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 265
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 266
    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/f1;->a(Ljava/util/LinkedList;)V

    :cond_3
    return-void

    :goto_4
    if-nez v2, :cond_5

    .line 268
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 269
    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/f1;->a(Ljava/util/LinkedList;)V

    .line 271
    :cond_5
    throw v3
.end method

.method private a(Ljava/util/List;Lyt4;)V
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "CustomTabsManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Warming up URLs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 289
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 290
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 292
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 293
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 294
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    .line 296
    invoke-virtual {p2, v2}, Lyt4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 297
    :try_start_0
    iget-object v4, p2, Lyt4;->b:Le79;

    iget-object p2, p2, Lyt4;->c:Lht4;

    invoke-interface {v4, p2, p1, v2, v3}, Le79;->j(Lb79;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :catch_0
    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    if-eqz v0, :cond_2

    const-string p1, "succeeded"

    goto :goto_1

    :cond_2
    const-string p1, "failed"

    :goto_1
    const-string p2, "Warmup for URLs "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private a(Lyt4;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 319
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->isCustomTabsClientWarmupEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->getCustomTabsSettings()Lcom/applovin/impl/g1;

    move-result-object p2

    .line 321
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/g1;Lyt4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lyt4;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 322
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->isCustomTabsClientWarmupEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSettings()Lcom/applovin/impl/g1;

    move-result-object p2

    .line 324
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/g1;Lyt4;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 5

    const-string v0, "CustomTabsManager"

    const-string v1, "Finished operation: "

    const-string v2, "Running operation: "

    .line 335
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 336
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 337
    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 338
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to run operation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    :cond_2
    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    move-result-object p0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/impl/r1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/f1;Lcom/applovin/impl/g1;Lyt4;)V
    .locals 0

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/f1;->b(Lcom/applovin/impl/g1;Lyt4;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/g1;Lyt4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsClient;->f()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/g1;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    .line 27
    .line 28
    const-string v2, "CustomTabsManager"

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Cannot validate session-URL relation because the session is null"

    .line 48
    .line 49
    invoke-virtual {p0, v2, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v3, "Validating session-URL relation: "

    .line 71
    .line 72
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, " with digital asset link: "

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0, v2, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    if-lt p0, v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-le p0, v0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p2, v0}, Lyt4;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :try_start_0
    iget-object v1, p2, Lyt4;->b:Le79;

    .line 114
    .line 115
    iget-object p2, p2, Lyt4;->c:Lht4;

    .line 116
    .line 117
    invoke-interface {v1, p2, p0, p1, v0}, Le79;->u(Lb79;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/f1;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/a;)Lyt4;
    .locals 4

    .line 272
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 273
    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    const/4 v2, 0x0

    .line 274
    const-string v3, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 275
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string p1, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 276
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "Starting Custom Tabs session"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    new-instance v1, Lcom/applovin/impl/f1$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/f1$b;-><init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->g()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/f1;->a(Lyt4;Lcom/applovin/impl/sdk/ad/b;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 279
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string v0, "Failed to create Custom Tabs session"

    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)Lyt4;
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 281
    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    const/4 v2, 0x0

    .line 282
    const-string v3, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 283
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string p1, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p0, v3, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    .line 284
    :cond_1
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    const-string v1, "Starting Custom Tabs session"

    invoke-virtual {v0, v3, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    new-instance v1, Lcom/applovin/impl/f1$c;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/f1$c;-><init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->e(Lat4;)Lyt4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/f1;->a(Lyt4;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 287
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string v0, "Failed to create Custom Tabs session"

    invoke-virtual {p0, v3, v0, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v2
.end method

.method public a()V
    .locals 5

    .line 245
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->d7:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/x4;->e7:Lcom/applovin/impl/x4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/x4;)Ljava/util/List;

    move-result-object v0

    .line 247
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 249
    invoke-static {v1, v2, v3}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 251
    iget-object v3, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/x4;->f7:Lcom/applovin/impl/x4;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 253
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 255
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 256
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string v0, "CustomTabsManager"

    const-string v1, "Unable to find a supported Custom Tabs package name"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_2
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Ljava/util/LinkedList;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V
    .locals 8

    .line 299
    invoke-virtual {p2}, Lcom/applovin/impl/adview/a;->h()Lyt4;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 300
    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "Unable to launch URL in Custom Tabs. No Custom Tabs session found."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void

    .line 302
    :cond_1
    new-instance v2, Lbi1;

    const/16 v7, 0x14

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "launch uri"

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    .line 303
    iget-object p1, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    if-eqz p0, :cond_2

    .line 304
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    return-void

    .line 305
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Opening in Custom Tabs failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_3
    invoke-direct {v3, v6, v5}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Landroid/app/Activity;)Z
    .locals 8

    .line 309
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getCustomTabsSession()Lyt4;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    if-nez v0, :cond_1

    .line 310
    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p2

    const-string v0, "Unable to launch URL in Custom Tabs. No Custom Tabs session found."

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    const/4 p0, 0x0

    return p0

    .line 312
    :cond_1
    new-instance v2, Lbi1;

    const/16 v7, 0x15

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lbi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p0, "launch uri"

    invoke-direct {v3, p0, v2}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p0

    .line 313
    iget-object p1, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    if-eqz p0, :cond_2

    .line 314
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->pauseForClick()V

    return p0

    .line 315
    :cond_2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v3, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Opening in Custom Tabs failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_3
    invoke-direct {v3, v6, v5}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;Landroid/app/Activity;)V

    return p0
.end method

.method public b(Ljava/util/List;Lyt4;)V
    .locals 2

    .line 121
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 122
    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/f1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    const-string p1, "CustomTabsManager"

    const-string p2, "Custom Tabs session is null, cannot warmup urls"

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    new-instance v0, Le7k;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p2, v1}, Le7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const-string p1, "warmup urls"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/f1;->a(Ljava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method

.class public final Lcom/inmobi/media/cb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/db;

.field public final c:Lcom/inmobi/media/ai;

.field public final d:Lcom/inmobi/media/Ta;

.field public final e:Lcom/inmobi/media/wh;

.field public final f:Lcom/inmobi/media/hb;

.field public final g:Lcom/inmobi/media/t9;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/db;Lcom/inmobi/media/ai;Lcom/inmobi/media/Ta;Lcom/inmobi/media/wh;Lcom/inmobi/media/hb;Lcom/inmobi/media/t9;Ljava/lang/ref/WeakReference;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/cb;->c:Lcom/inmobi/media/ai;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 22
    .line 23
    iput-object p6, p0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    .line 24
    .line 25
    iput-object p7, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 26
    .line 27
    iput-object p8, p0, Lcom/inmobi/media/cb;->h:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/media/db;Lcom/inmobi/media/pd;Lcom/inmobi/media/wh;Lcom/inmobi/media/hb;Lcom/inmobi/media/t9;I)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/cb;-><init>(Landroid/content/Context;Lcom/inmobi/media/db;Lcom/inmobi/media/ai;Lcom/inmobi/media/Ta;Lcom/inmobi/media/wh;Lcom/inmobi/media/hb;Lcom/inmobi/media/t9;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;
    .locals 6

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p5, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x1

    goto :goto_0

    .line 98
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Z)Lcom/inmobi/media/bb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object p0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 389
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/Exception;)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    const-string v1, "Error message in processing openExternal: "

    .line 378
    invoke-static {v1, p5}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 379
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "cb"

    invoke-virtual {v0, v1, p5}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    iget-object p5, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p5, :cond_1

    .line 381
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 383
    :catch_0
    const-string v0, "Cannot resolve URI ("

    const-string v1, ")"

    .line 384
    invoke-static {v0, p2, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 385
    const-string v0, "openExternal"

    invoke-interface {p5, p1, p2, v0}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    const/4 p2, 0x0

    .line 386
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/inmobi/media/cb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 210
    const-string p2, "IN_CUSTOM"

    .line 211
    iput-object p2, p3, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 212
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "cb"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 213
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-virtual {p1, v0, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_1
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 215
    invoke-virtual {p0, p1, p3, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v1

    .line 216
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {p2}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 218
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    const-class v3, Lcom/inmobi/ads/rendering/InMobiInAppBrowserActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    iget-object v0, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    invoke-interface {v0}, Lcom/inmobi/media/wh;->getViewTouchTimestamp()J

    move-result-wide v3

    .line 222
    const-string v0, "viewTouchTimestamp"

    invoke-virtual {p2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p3, :cond_3

    .line 223
    invoke-static {p3}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/gb;)Lcom/inmobi/media/gb;

    move-result-object v0

    .line 224
    sget-object v3, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 225
    iput v1, v0, Lcom/inmobi/media/gb;->e:I

    .line 226
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 227
    :goto_0
    const-string v3, "lpTelemetryControlInfo"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_4

    .line 228
    invoke-static {p3}, Lcom/inmobi/media/gb;->a(Lcom/inmobi/media/gb;)Lcom/inmobi/media/gb;

    move-result-object v0

    .line 229
    sget-object v4, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 230
    iput v1, v0, Lcom/inmobi/media/gb;->e:I

    .line 231
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 232
    :goto_1
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_5

    .line 234
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object v1

    .line 235
    sget-object v3, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    sget-object v4, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz v0, :cond_6

    invoke-interface {v0, p2}, Lcom/inmobi/media/Ta;->a(Landroid/content/Intent;)V

    .line 239
    :cond_6
    sget-object p2, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 240
    invoke-virtual {p0, p2, p3, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 241
    iget-object p0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p0, :cond_7

    invoke-interface {p0, v2, v2, p1}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p0, 0x1

    return p0

    .line 242
    :cond_8
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_9

    const-string p2, "Embedded request unable to handle "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 p0, 0xa

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "cb"

    if-eqz v0, :cond_0

    const-string v2, "inMobiDeepLinkSchemeUrlHandled - url - "

    const-string v3, " trackingUrl "

    .line 190
    invoke-static {v2, p2, v3, p3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_c

    .line 192
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v3, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p2, v0, v2, v3}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    const-string v4, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    .line 194
    invoke-static {p3}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 196
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_4

    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v2

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 200
    iget-object v6, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 201
    iget-object v7, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 202
    invoke-static {v0, p2, v6, p1, v7}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    move-result p1

    if-eqz p1, :cond_8

    if-ne p1, v5, :cond_6

    goto :goto_1

    .line 203
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p1

    .line 204
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 205
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 206
    invoke-static {p3, v5, p1}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    goto :goto_2

    .line 207
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/u9;

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_a
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v2

    .line 209
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p1, "InMobiDeepLinkScheme url is Empty or null"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 p0, 0x2

    return p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p3, :cond_f

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 125
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 127
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobinativebrowser"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    return v1

    .line 129
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v5, "inmobideeplink"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 130
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    move-result-object p0

    .line 131
    iget p0, p0, Lcom/inmobi/media/bb;->a:I

    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    return v4

    .line 132
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 133
    iget-object v5, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 134
    iget-object v6, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 135
    invoke-static {v3, p3, v5, p1, v6}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)Z

    move-result v3

    .line 136
    iget-object v5, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v7, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p3, v5, v6, v7}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result v5

    or-int/2addr v3, v5

    const-string v5, "EX_NATIVE"

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_5

    .line 138
    iput-object v5, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 139
    :cond_5
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 140
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v1

    .line 141
    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)Z

    move-result p5

    if-eqz p5, :cond_7

    const/4 p0, 0x5

    return p0

    .line 142
    :cond_7
    invoke-static {v2}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result p5

    if-eqz p5, :cond_8

    const/4 p0, 0x3

    return p0

    .line 143
    :cond_8
    iget-object p5, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 144
    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 145
    iget-object v3, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 146
    invoke-static {p5, p3, v2, p1, v3}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    move-result p5

    if-eqz p4, :cond_9

    .line 147
    iput-object v5, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_9
    const-string v2, "cb"

    if-eqz p5, :cond_c

    if-ne p5, v0, :cond_a

    goto :goto_0

    .line 148
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_b

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "CustomExpand handling failed"

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_b
    sget-object p1, Lcom/inmobi/media/Ua;->j:Lcom/inmobi/media/Ua;

    .line 150
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v4

    .line 151
    :cond_c
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 153
    invoke-virtual {p0, p1, p4, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 154
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p1, "Deeplink url handled successfully"

    invoke-virtual {p0, v2, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1

    .line 155
    :cond_e
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 158
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v0

    .line 159
    :cond_f
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 162
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    return v0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/ab;
    .locals 6

    if-nez p1, :cond_0

    .line 256
    new-instance p0, Lcom/inmobi/media/Ya;

    const/16 p1, 0x21fc

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getBannerHolderActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 258
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 259
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getTargetBundleId()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getOverlay()Z

    move-result v2

    .line 261
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_c

    .line 262
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 263
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance p0, Lcom/inmobi/media/Ya;

    const/16 p1, 0x21ff

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p0

    :cond_4
    if-nez v1, :cond_5

    .line 264
    new-instance p0, Lcom/inmobi/media/Ya;

    const/16 p1, 0x2200

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p0

    :cond_5
    if-eqz v3, :cond_b

    .line 265
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 266
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v3, "id="

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getReferrer()Ljava/lang/String;

    move-result-object v0

    .line 269
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getListing()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x26

    if-eqz v0, :cond_8

    .line 270
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    .line 271
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    const-string v5, "referrer="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_1
    if-eqz p1, :cond_a

    .line 273
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 274
    :cond_9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "listing="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_a
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    new-instance v0, Lcom/inmobi/media/Za;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/inmobi/media/Za;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 278
    :cond_b
    :goto_3
    new-instance p0, Lcom/inmobi/media/Ya;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p0

    .line 279
    :cond_c
    :goto_4
    new-instance p0, Lcom/inmobi/media/Ya;

    const/16 p1, 0x21fe

    invoke-direct {p0, p1}, Lcom/inmobi/media/Ya;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "inline installer called with URL: "

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "cb"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 244
    const-string v0, "SKSTORE"

    .line 245
    iput-object v0, p5, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 246
    :cond_1
    invoke-virtual {p0, p3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/ads/network/common/model/InlineParams;)Lcom/inmobi/media/ab;

    move-result-object v0

    .line 247
    instance-of v1, v0, Lcom/inmobi/media/Za;

    if-eqz v1, :cond_3

    .line 248
    move-object v7, v0

    check-cast v7, Lcom/inmobi/media/Za;

    if-eqz p3, :cond_2

    .line 249
    invoke-virtual {p3}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->getPingInWebView()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v5, p5

    move v8, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Lcom/inmobi/media/Za;Z)Lcom/inmobi/media/bb;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v1, p4

    move-object v5, p5

    .line 251
    instance-of p0, v0, Lcom/inmobi/media/Ya;

    if-eqz p0, :cond_4

    .line 252
    check-cast v0, Lcom/inmobi/media/Ya;

    .line 253
    iget p0, v0, Lcom/inmobi/media/Ya;->a:I

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, p0

    .line 254
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    move-result-object p0

    return-object p0

    .line 255
    :cond_4
    invoke-static {}, Lmuk;->q()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Lcom/inmobi/media/Za;Z)Lcom/inmobi/media/bb;
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "cb"

    if-eqz v0, :cond_0

    const-string v2, "Executing inline installer flow for URL: "

    .line 304
    invoke-static {v2, p4}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 305
    check-cast v0, Lcom/inmobi/media/u9;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 307
    invoke-static {p5, v0, p1}, Lcom/inmobi/media/B3;->a(Lcom/inmobi/media/Za;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    move-result p5

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    if-ne p5, v0, :cond_2

    :cond_1
    move-object v3, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v3

    goto :goto_0

    .line 308
    :cond_2
    iget-object p6, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p6, :cond_3

    const-string v0, "Inline installer launch failed; executing fallback for URL: "

    const-string v2, ", errorCode: "

    .line 309
    invoke-static {p5, v0, p4, v2}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    check-cast p6, Lcom/inmobi/media/u9;

    invoke-virtual {p6, v1, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v3, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v3

    .line 311
    invoke-virtual/range {p0 .. p5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;

    move-result-object p0

    return-object p0

    .line 312
    :goto_0
    iget-object p5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p5, :cond_4

    const-string v2, "Inline installer launch succeeded for URL: "

    .line 313
    invoke-static {v2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    check-cast p5, Lcom/inmobi/media/u9;

    invoke-virtual {p5, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p5, 0x0

    if-eqz p6, :cond_5

    .line 315
    sget-object p6, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    iget-object p6, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    sget-object v1, Lcom/inmobi/media/Jg;->b:Lcom/inmobi/media/Jg;

    new-instance v2, Lcom/inmobi/media/t3;

    invoke-direct {v2, p1, v0, p6, p5}, Lcom/inmobi/media/t3;-><init>(Ljava/lang/String;ZLcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/Mg;->a(Lcom/inmobi/media/Jg;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 317
    :cond_5
    sget-object p6, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    iget-object p6, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {p1, v0, p6}, Lcom/inmobi/media/A3;->a(Ljava/lang/String;ZLcom/inmobi/media/t9;)V

    .line 320
    :goto_1
    sget-object p6, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 321
    invoke-virtual {p0, p6, p4, p5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 322
    iget-object p0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p0, :cond_6

    invoke-interface {p0, p2, p3, p1}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_6
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v1, "cb"

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "In processInMobiDeepLinkScheme"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 165
    const-string v2, "primaryUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string v3, "primaryTrackingUrl"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-virtual {p0, p1, v2, v3}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v3, "EX_NATIVE"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    const-string v2, "fallbackUrl"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v6, "fallbackTrackingUrl"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz p4, :cond_2

    .line 171
    iput-object v3, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p3, :cond_4

    const-string v2, "Invalid URL"

    invoke-interface {p3, p2, v2, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/inmobi/media/u9;

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_5
    sget-object p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 176
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 177
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 178
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_7
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 180
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 181
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0

    .line 183
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p4, :cond_a

    .line 184
    iput-object v3, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 185
    :cond_a
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 186
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v4}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;I)Lcom/inmobi/media/bb;
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "Executing inline installer fallback flow for URL: "

    .line 281
    invoke-static {v1, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "cb"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-virtual {p0, p5, p4}, Lcom/inmobi/media/cb;->a(ILcom/inmobi/media/gb;)V

    if-eqz p4, :cond_1

    .line 284
    const-string p5, "EX_NATIVE"

    .line 285
    iput-object p5, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 286
    :cond_1
    iget-object p5, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p5, p1, v0, p2, v1}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    .line 287
    sget-object p5, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 288
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 289
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0

    .line 291
    :cond_2
    iget-object p5, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v3, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {p1, p5, v2, v3}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 292
    sget-object p5, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 293
    invoke-virtual {p0, p5, p4, v1}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 294
    invoke-virtual {p0, p2, p3, p1}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0

    .line 296
    :cond_3
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/inmobi/media/cb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1

    if-eqz p1, :cond_6

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 297
    :cond_4
    sget-object p5, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 299
    invoke-virtual {p0, p5, p4, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 300
    iget-object p0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p0, :cond_5

    const-string p4, "Launch failed"

    invoke-interface {p0, p3, p4, p2}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_5
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 302
    :cond_6
    :goto_0
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v0}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Z)Lcom/inmobi/media/bb;
    .locals 14

    move-object/from16 v4, p3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    const-string v5, "cb"

    if-eqz v3, :cond_0

    const-string v6, "processing URL - "

    .line 5
    invoke-static {v6, v4}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez p4, :cond_2

    .line 7
    iget-object v8, p0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    if-eqz v8, :cond_1

    .line 8
    iget-object v7, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 9
    iget-boolean v7, v7, Lcom/inmobi/media/db;->a:Z

    if-nez v7, :cond_1

    if-nez p5, :cond_1

    .line 10
    new-instance v7, Lcom/inmobi/media/gb;

    .line 11
    invoke-static {v4}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    iget v10, p0, Lcom/inmobi/media/cb;->i:I

    add-int/2addr v10, v3

    iput v10, p0, Lcom/inmobi/media/cb;->i:I

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 14
    invoke-direct/range {v7 .. v12}, Lcom/inmobi/media/gb;-><init>(Lcom/inmobi/media/hb;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_1
    move-object v7, v6

    goto :goto_0

    :cond_2
    move-object/from16 v7, p4

    .line 15
    :goto_0
    sget-object v8, Lcom/inmobi/media/Ua;->d:Lcom/inmobi/media/Ua;

    .line 16
    invoke-virtual {p0, v8, v7, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    const/4 v8, 0x3

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v9, p2

    move-object v10, v4

    move-object v11, v7

    goto/16 :goto_6

    .line 18
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v9, p2

    move-object v10, v4

    move-object v11, v7

    goto/16 :goto_5

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    .line 22
    const-string v8, "SKSTORE"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_7

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "inline installer"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 25
    iget-object v3, v0, Lcom/inmobi/media/db;->e:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v5, v7

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    move-result-object p0

    return-object p0

    :cond_8
    move-object/from16 v9, p2

    move-object v10, v4

    move-object v11, v7

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "inmobinativebrowser"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_9

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "inmobi native browser scheme"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    move-result-object p0

    return-object p0

    .line 30
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v8, "inmobideeplink"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_b

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "inmobi deeplink scheme"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;

    move-result-object p0

    return-object p0

    .line 33
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 34
    iget-object v8, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 35
    iget-object v12, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 36
    invoke-static {v0, v10, v8, p1, v12}, Lcom/inmobi/media/F1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)Z

    move-result v0

    .line 37
    iget-object v8, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    iget-object v12, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    iget-object v13, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    invoke-static {v10, v8, v12, v13}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    move-result v8

    or-int/2addr v0, v8

    const-string v8, "EX_NATIVE"

    if-eqz v0, :cond_f

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "appstore link"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_d
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_e

    .line 40
    iput-object v8, v11, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 41
    :cond_e
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 42
    invoke-virtual {p0, p1, v11, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 43
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v3}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0

    .line 44
    :cond_f
    invoke-static {v2}, Lcom/inmobi/media/B3;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_10

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "http link"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 47
    iget-boolean v2, v0, Lcom/inmobi/media/db;->a:Z

    if-eqz v2, :cond_11

    .line 48
    new-instance p0, Lcom/inmobi/media/bb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0

    .line 49
    :cond_11
    iget-object v0, v0, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v6, -0x79209ddf

    if-eq v2, v6, :cond_1b

    const v6, -0x29e166dd

    if-eq v2, v6, :cond_18

    const v6, 0x6b8cfcb

    if-eq v2, v6, :cond_13

    const v6, 0x18649471

    if-eq v2, v6, :cond_12

    goto :goto_1

    :cond_12
    const-string v2, "IN_NATIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1

    :cond_13
    const-string v2, "IN_CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_1

    .line 51
    :cond_14
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_15

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "open internal custom"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_15
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_16

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "In processOpenInternalCustomRequest"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_16
    invoke-virtual {p0, v10, p1, v11}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1

    if-eqz p1, :cond_17

    if-ne p1, v3, :cond_1f

    .line 54
    :cond_17
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1f

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "Internal Custom handled successfully"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_18
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    .line 56
    :cond_19
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1a

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "open external native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1a
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/cb;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1

    goto :goto_2

    .line 58
    :cond_1b
    const-string v2, "DEFAULT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 59
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1c

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "invalid scheme - open internal native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1c
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1

    goto :goto_2

    .line 61
    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1e

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "default - internal native"

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1e
    invoke-virtual {p0, p1, v9, v10, v11}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    move-result p1

    :cond_1f
    :goto_2
    if-eqz p1, :cond_22

    if-ne p1, v3, :cond_20

    goto :goto_3

    :cond_20
    if-eqz v11, :cond_21

    .line 63
    iget-object v0, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 64
    iget-object v0, v0, Lcom/inmobi/media/db;->b:Ljava/lang/String;

    .line 65
    iput-object v0, v11, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 66
    :cond_21
    sget-object v0, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 68
    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 69
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 70
    :cond_22
    :goto_3
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v3}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0

    .line 71
    :cond_23
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 72
    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 73
    iget-object v12, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 74
    invoke-static {v0, v10, v2, p1, v12}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    move-result v0

    if-eqz v11, :cond_24

    .line 75
    iput-object v8, v11, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    :cond_24
    if-eqz v0, :cond_27

    if-ne v0, v3, :cond_25

    goto :goto_4

    .line 76
    :cond_25
    iget-object v2, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_26

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v3, "In processOpenRequest else"

    invoke-virtual {v2, v5, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_26
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 80
    invoke-virtual {p0, p1, v11, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 81
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 82
    :cond_27
    :goto_4
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 83
    invoke-virtual {p0, v0, v11, v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_28

    check-cast p0, Lcom/inmobi/media/u9;

    const-string p1, "Deeplink url handled successfully"

    invoke-virtual {p0, v5, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_28
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v3}, Lcom/inmobi/media/bb;-><init>(I)V

    return-object p0

    .line 87
    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_29

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "url scheme is empty"

    invoke-virtual {v1, v5, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_29
    sget-object v1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 89
    invoke-virtual {p0, v1, v11, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 90
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p0, Lcom/inmobi/media/bb;

    .line 92
    invoke-direct {p0, v8, v0}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p0

    .line 93
    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_2a

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "url is empty"

    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_2a
    sget-object v0, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 95
    invoke-virtual {p0, v0, v11, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 96
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p0, Lcom/inmobi/media/bb;

    invoke-direct {p0, v8, v2}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    return-object p0
.end method

.method public final a(ILcom/inmobi/media/gb;)V
    .locals 4

    .line 324
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    if-eqz p2, :cond_0

    .line 325
    iget-object v0, p2, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 326
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->f:Lcom/inmobi/media/hb;

    .line 327
    :cond_1
    const-string v1, "errorCode"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 328
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 330
    invoke-static {p1}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 331
    const-string v1, "plType"

    .line 332
    iget-object v2, v0, Lcom/inmobi/media/hb;->c:Ljava/lang/String;

    .line 333
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "impressionId"

    .line 335
    iget-object v2, v0, Lcom/inmobi/media/hb;->b:Ljava/lang/String;

    .line 336
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "plId"

    .line 338
    iget-wide v2, v0, Lcom/inmobi/media/hb;->a:J

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "adType"

    .line 341
    iget-object v2, v0, Lcom/inmobi/media/hb;->d:Ljava/lang/String;

    .line 342
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v1, "markupType"

    .line 344
    iget-object v2, v0, Lcom/inmobi/media/hb;->e:Ljava/lang/String;

    .line 345
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v1, "creativeType"

    .line 347
    iget-object v2, v0, Lcom/inmobi/media/hb;->f:Ljava/lang/String;

    .line 348
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "metadataBlob"

    .line 350
    iget-object v2, v0, Lcom/inmobi/media/hb;->g:Ljava/lang/String;

    .line 351
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "isRewarded"

    .line 353
    iget-boolean v0, v0, Lcom/inmobi/media/hb;->h:Z

    .line 354
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_4

    .line 355
    const-string v0, "trigger"

    .line 356
    iget-object v1, p2, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p2, Lcom/inmobi/media/gb;->a:Lcom/inmobi/media/hb;

    .line 357
    iget-object v1, v1, Lcom/inmobi/media/hb;->i:Ljava/lang/String;

    .line 358
    :cond_3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, "urlType"

    .line 360
    iget-object v1, p2, Lcom/inmobi/media/gb;->b:Ljava/lang/String;

    .line 361
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-wide v0, p2, Lcom/inmobi/media/gb;->d:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_4

    .line 363
    const-string p2, "latency"

    sget-object v2, Lcom/inmobi/media/zl;->a:Luj4;

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_4
    const-string p2, "networkType"

    invoke-static {}, Lcom/inmobi/media/B5;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string p2, "InlineInstallFailed"

    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 368
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 369
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 370
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 371
    :goto_1
    sget p2, Lkotlin/Result;->b:I

    .line 372
    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 373
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 374
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to submit inline install failed telemetry: "

    .line 375
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 376
    check-cast p0, Lcom/inmobi/media/u9;

    const-string p2, "cb"

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    new-instance v0, Loxk;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Loxk;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, p2, p3, v0}, Lcom/inmobi/media/Xa;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Lcom/inmobi/media/Q2;)Z
    .locals 14

    const-string v1, "cb"

    const-string v0, "Partial tabs not supported: packageName - "

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 100
    iget-boolean v2, v2, Lcom/inmobi/media/db;->d:Z

    if-eqz v2, :cond_5

    if-eqz p4, :cond_5

    .line 101
    iget-object v2, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    .line 102
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/N5;->g()B

    move-result v3

    invoke-static {v3}, Lcom/inmobi/media/Mf;->a(B)Lcom/inmobi/media/Lf;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Mf;->b(Lcom/inmobi/media/Lf;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Lmt4;

    if-eqz v3, :cond_0

    .line 103
    :try_start_2
    const-string v3, "e"

    .line 104
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 105
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0

    .line 106
    :cond_0
    const-string v3, "c"

    .line 107
    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    .line 108
    invoke-virtual {v5, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    :goto_0
    :try_start_3
    new-instance v6, Lcom/inmobi/media/U2;

    .line 110
    iget-object v9, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 111
    iget-object v10, p0, Lcom/inmobi/media/cb;->c:Lcom/inmobi/media/ai;

    .line 112
    iget-object v11, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    move-object v13, p1

    move-object/from16 v7, p2

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    .line 113
    invoke-direct/range {v6 .. v13}, Lcom/inmobi/media/U2;-><init>(Ljava/lang/String;Lcom/inmobi/media/Q2;Landroid/content/Context;Lcom/inmobi/media/ai;Lcom/inmobi/media/wh;Lcom/inmobi/media/gb;Ljava/lang/String;)V

    .line 114
    iget-object v0, v6, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    iget-object v2, v6, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 115
    iget-object v3, v0, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_1

    .line 116
    :cond_1
    invoke-static {v2}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 117
    :cond_2
    new-instance v4, Lcom/inmobi/media/g5;

    invoke-direct {v4, v0}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/media/i5;)V

    .line 118
    iput-object v4, v0, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/g5;

    .line 119
    invoke-static {v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Lvt4;)Z

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 120
    :catch_1
    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/u9;

    invoke-virtual {v3, v1, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 121
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while opening partial tab: "

    .line 122
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    check-cast p0, Lcom/inmobi/media/u9;

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)Lcom/inmobi/media/bb;
    .locals 9

    .line 1
    const/16 v0, 0x1f41

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 8
    .line 9
    const-string v2, "cb"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/inmobi/media/u9;

    .line 14
    .line 15
    const-string v3, "In processInMobiNativeBrowserScheme"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "url"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "Invalid URL"

    .line 31
    .line 32
    if-eqz v1, :cond_d

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const-string v0, "EX_NATIVE"

    .line 45
    .line 46
    iput-object v0, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 53
    .line 54
    invoke-static {p3, v0, v4, v5}, Lcom/inmobi/media/p5;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/wh;Lcom/inmobi/media/t9;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v6, "openDefaultApplication result = "

    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " for url = "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v4, Lcom/inmobi/media/u9;

    .line 85
    .line 86
    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v4, "InmobiNativeBrowser scheme url handled successfully"

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 104
    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    check-cast p0, Lcom/inmobi/media/u9;

    .line 108
    .line 109
    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    new-instance p0, Lcom/inmobi/media/bb;

    .line 113
    .line 114
    invoke-direct {p0, v6}, Lcom/inmobi/media/bb;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const-string v7, "Trying appLinkOrDeepLinkHandled with urlEndpoint = "

    .line 123
    .line 124
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v0, Lcom/inmobi/media/u9;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v7}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget-object v7, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 136
    .line 137
    iget-object v8, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 138
    .line 139
    invoke-static {v0, v1, v7, p1, v8}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    if-ne v0, v6, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 149
    .line 150
    if-eqz p3, :cond_8

    .line 151
    .line 152
    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    const-string p2, "processedResult = "

    .line 160
    .line 161
    invoke-static {v0, p2}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p1, Lcom/inmobi/media/u9;

    .line 166
    .line 167
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    check-cast p1, Lcom/inmobi/media/u9;

    .line 175
    .line 176
    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    .line 177
    .line 178
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    sget-object p1, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    new-instance p0, Lcom/inmobi/media/bb;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 p2, 0x2

    .line 197
    invoke-direct {p0, p2, p1}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_b
    :goto_0
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 202
    .line 203
    invoke-virtual {p0, v0, p4, v5}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    check-cast p0, Lcom/inmobi/media/u9;

    .line 214
    .line 215
    invoke-virtual {p0, v2, v4}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    new-instance p0, Lcom/inmobi/media/bb;

    .line 219
    .line 220
    invoke-direct {p0, v6}, Lcom/inmobi/media/bb;-><init>(I)V

    .line 221
    .line 222
    .line 223
    return-object p0

    .line 224
    :cond_d
    :goto_1
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 225
    .line 226
    if-eqz p3, :cond_e

    .line 227
    .line 228
    invoke-interface {p3, p2, v3, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 232
    .line 233
    if-eqz p1, :cond_f

    .line 234
    .line 235
    check-cast p1, Lcom/inmobi/media/u9;

    .line 236
    .line 237
    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    .line 238
    .line 239
    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 243
    .line 244
    invoke-virtual {p0, p1, p4, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    new-instance p0, Lcom/inmobi/media/bb;

    .line 248
    .line 249
    const/4 p1, 0x3

    .line 250
    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/bb;-><init>(ILjava/lang/Integer;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, " called with invalid url ("

    const-string v2, ")"

    .line 255
    invoke-static {p1, v1, p3, v2}, Lvz3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 256
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "cb"

    invoke-virtual {v0, v1, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p0, :cond_1

    const-string p3, "Invalid URL"

    invoke-interface {p0, p2, p3, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    const-string v1, "cb"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v2, "In processInternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const-string p4, "Unexpected error"

    .line 25
    .line 26
    const-string v0, "open"

    .line 27
    .line 28
    invoke-interface {p3, p2, p4, v0}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string p2, "InMobi"

    .line 32
    .line 33
    const-string p3, "Failed to open URL SDK encountered unexpected error"

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p4, p2, p3}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "SDK encountered unexpected error in handling open() request from creative "

    .line 48
    .line 49
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p0, Lcom/inmobi/media/u9;

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/16 p0, 0x9

    .line 59
    .line 60
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/inmobi/media/Ta;->a()V

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/Ta;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    const-string v8, "cb"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "processOpenCCTRequest - url - "

    .line 11
    .line 12
    invoke-static {v1, p3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lcom/inmobi/media/u9;

    .line 17
    .line 18
    invoke-virtual {v0, v8, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    const-string v0, "IN_NATIVE"

    .line 24
    .line 25
    iput-object v0, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    if-eqz p3, :cond_f

    .line 28
    .line 29
    const-string v0, "http"

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static {p3, v0, v9}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/cb;->b:Lcom/inmobi/media/db;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/inmobi/media/db;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Lcom/inmobi/media/U2;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/inmobi/media/cb;->c:Lcom/inmobi/media/ai;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    move-object v7, p1

    .line 71
    move-object v1, p3

    .line 72
    move-object v6, p4

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/inmobi/media/U2;-><init>(Ljava/lang/String;Lcom/inmobi/media/Q2;Landroid/content/Context;Lcom/inmobi/media/ai;Lcom/inmobi/media/wh;Lcom/inmobi/media/gb;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lcom/inmobi/media/U2;->e:Lcom/inmobi/media/i5;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/U2;->f:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/inmobi/media/i5;->a:Landroidx/browser/customtabs/CustomTabsClient;

    .line 81
    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-static {v0}, Lcom/inmobi/media/k5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v4, Lcom/inmobi/media/g5;

    .line 95
    .line 96
    invoke-direct {v4, v2}, Lcom/inmobi/media/g5;-><init>(Lcom/inmobi/media/i5;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v2, Lcom/inmobi/media/i5;->b:Lcom/inmobi/media/g5;

    .line 100
    .line 101
    invoke-static {v0, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Lvt4;)Z

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    const-string v2, "Default and Internal Native handled successfully"

    .line 109
    .line 110
    check-cast v0, Lcom/inmobi/media/u9;

    .line 111
    .line 112
    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    return v9

    .line 116
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const-string v2, "ChromeCustomTab fallback to Embedded"

    .line 121
    .line 122
    check-cast v0, Lcom/inmobi/media/u9;

    .line 123
    .line 124
    invoke-virtual {v0, v8, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    if-eqz p4, :cond_a

    .line 128
    .line 129
    const-string v0, "IN_CUSTOM"

    .line 130
    .line 131
    iput-object v0, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 132
    .line 133
    :cond_a
    invoke-virtual {p0, p3, p1, p4}, Lcom/inmobi/media/cb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    return p0

    .line 138
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 141
    .line 142
    invoke-static {v0, p3, v2, p1}, Lcom/inmobi/media/B3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-ne v0, v2, :cond_e

    .line 150
    .line 151
    :cond_b
    invoke-virtual/range {p0 .. p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    if-eqz p4, :cond_c

    .line 155
    .line 156
    const-string p1, "EX_NATIVE"

    .line 157
    .line 158
    iput-object p1, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_1
    move-exception v0

    .line 162
    move-object p1, v0

    .line 163
    goto :goto_3

    .line 164
    :cond_c
    :goto_2
    sget-object p1, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 165
    .line 166
    const/4 p2, 0x0

    .line 167
    invoke-virtual {p0, p1, p4, p2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 172
    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    check-cast p0, Lcom/inmobi/media/u9;

    .line 176
    .line 177
    const-string p2, "Exception occurred while opening External "

    .line 178
    .line 179
    invoke-virtual {p0, v8, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    const/16 v0, 0x9

    .line 183
    .line 184
    :cond_e
    :goto_4
    return v0

    .line 185
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    const-string v2, " called with invalid url ("

    .line 190
    .line 191
    const-string v3, ")"

    .line 192
    .line 193
    invoke-static {p1, v2, p3, v3}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast v0, Lcom/inmobi/media/u9;

    .line 198
    .line 199
    invoke-virtual {v0, v8, p3}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_10
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 203
    .line 204
    if-eqz p3, :cond_11

    .line 205
    .line 206
    const-string v0, "Invalid URL"

    .line 207
    .line 208
    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    sget-object p1, Lcom/inmobi/media/Ua;->e:Lcom/inmobi/media/Ua;

    .line 212
    .line 213
    const/4 p2, 0x3

    .line 214
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    invoke-virtual {p0, p1, p4, p3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 219
    .line 220
    .line 221
    return p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    const-string v1, "cb"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v2, "In processOpenExternalNativeRequest"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 19
    .line 20
    invoke-static {v0, p3, v2, p1, v3}, Lcom/inmobi/media/p5;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;Lcom/inmobi/media/t9;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/cb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 36
    .line 37
    const-string v0, "EX_NATIVE"

    .line 38
    .line 39
    iput-object v0, p4, Lcom/inmobi/media/gb;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, v0, p4, v2}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    check-cast p0, Lcom/inmobi/media/u9;

    .line 55
    .line 56
    const-string p1, "External Native handled successfully"

    .line 57
    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;)V
    .locals 7

    .line 1
    const-string v0, "Cannot resolve URI ("

    .line 2
    .line 3
    const-string v1, "openExternal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/cb;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/inmobi/media/cb;->e:Lcom/inmobi/media/wh;

    .line 9
    .line 10
    invoke-static {v3, p2, v4, v1}, Lcom/inmobi/media/B3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/wh;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object v4, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v4, p4, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    :try_start_1
    const-string v4, "UTF-8"

    .line 34
    .line 35
    invoke-static {p2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception v0

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    move-object v6, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_2
    move-exception v0

    .line 56
    move-object v1, p0

    .line 57
    move-object v2, p1

    .line 58
    move-object v3, p2

    .line 59
    move-object v4, p3

    .line 60
    move-object v5, p4

    .line 61
    move-object v6, v0

    .line 62
    goto :goto_4

    .line 63
    :catch_3
    move-exception v0

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    move-object v5, p4

    .line 69
    move-object v6, v0

    .line 70
    goto :goto_5

    .line 71
    :catch_4
    move-object v4, p2

    .line 72
    :goto_0
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ")"

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v3, p1, v0, v1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_1
    :goto_1
    sget-object v0, Lcom/inmobi/media/Ua;->f:Lcom/inmobi/media/Ua;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0, v0, p4, v3}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, p1, p2}, Lcom/inmobi/media/cb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    sget-object p3, Lcom/inmobi/media/Ua;->g:Lcom/inmobi/media/Ua;

    .line 104
    .line 105
    const/16 v0, 0x9

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, p3, p4, v0}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/Ua;Lcom/inmobi/media/gb;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Lcom/inmobi/media/cb;->d:Lcom/inmobi/media/Ta;

    .line 115
    .line 116
    if-eqz p3, :cond_2

    .line 117
    .line 118
    const-string p4, "Unexpected error"

    .line 119
    .line 120
    invoke-interface {p3, p1, p4, v1}, Lcom/inmobi/media/Ta;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    const-string p1, "Could not open URL SDK encountered an unexpected error"

    .line 124
    .line 125
    const-string p3, "cb"

    .line 126
    .line 127
    invoke-static {v2, p3, p1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/inmobi/media/cb;->g:Lcom/inmobi/media/t9;

    .line 131
    .line 132
    if-eqz p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "SDK encountered unexpected error in handling openExternal() request from creative "

    .line 139
    .line 140
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p0, Lcom/inmobi/media/u9;

    .line 145
    .line 146
    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/Exception;)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :goto_4
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :goto_5
    invoke-static/range {v1 .. v6}, Lcom/inmobi/media/cb;->a(Lcom/inmobi/media/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_6
    return-void
.end method

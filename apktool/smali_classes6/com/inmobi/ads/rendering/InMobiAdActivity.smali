.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/U8",
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
.field public static final t:Landroid/util/SparseArray;

.field public static u:Lcom/inmobi/media/pi;


# instance fields
.field public a:Lcom/inmobi/media/T8;

.field public b:Lcom/inmobi/media/R8;

.field public c:Lcom/inmobi/media/pi;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/t9;

.field public i:Lcom/inmobi/media/Oo;

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Z

.field public final l:Luj4;

.field public m:Lwfa;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/inmobi/media/gb;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liq;->c()Lzli;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lvz5;->a:Laj5;

    .line 9
    .line 10
    sget-object v1, Ltwb;->a:Lrwb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lrwb;->u0()Lrwb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Luj4;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 239
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p1, :cond_0

    .line 240
    iget-object p1, p1, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 241
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 242
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 243
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return v1

    .line 244
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 245
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const p0, -0xff0001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p1, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 90
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 91
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_2
    :goto_0
    return v1

    .line 93
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const p0, -0xff0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lwfa;

    if-eqz v1, :cond_0

    .line 210
    invoke-static {v1}, Lzfa;->f(Lwfa;)V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lwfa;

    if-eqz v1, :cond_1

    .line 212
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 213
    invoke-interface {v1, v0}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    :cond_1
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lwfa;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 215
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    invoke-static {p0}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Oo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Oo;->a()V

    .line 219
    :cond_0
    new-instance v1, Lcom/inmobi/media/Oo;

    .line 220
    new-instance v2, Lcom/inmobi/media/V8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/V8;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 222
    invoke-direct {v1, p0, v2, v0}, Lcom/inmobi/media/Oo;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Lo;Lcom/inmobi/media/t9;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Oo;

    .line 223
    :cond_1
    new-instance v0, Lcom/inmobi/media/n5;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 224
    new-instance v1, Lvh9;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lvh9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;B)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    new-instance v1, Lcom/inmobi/media/n5;

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4, v3}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 226
    new-instance v3, Lvh9;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lvh9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    new-instance v3, Lcom/inmobi/media/n5;

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v6, v5}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 228
    new-instance v5, Lvh9;

    invoke-direct {v5, p0, v2}, Lvh9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;B)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    new-instance v2, Lcom/inmobi/media/n5;

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v6, v5}, Lcom/inmobi/media/n5;-><init>(Landroid/content/Context;BLcom/inmobi/media/t9;)V

    .line 230
    new-instance v5, Lvh9;

    invoke-direct {v5, p0, v4}, Lvh9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;B)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    :try_start_0
    sget v4, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_close_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_refresh_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_back_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 234
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_forward_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 235
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 236
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/u9;

    const-string v0, "InMobiAdActivity"

    const-string v1, "Error setting up bottom bar buttons"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/inmobi/ads/R$layout;->inmobi_in_app_browser_activity:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_webview_container:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_loader_overlay:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v3, v3, v1}, Le62;->b(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v1, v4, v7

    .line 73
    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/inmobi/media/Gi;->a:Lkotlin/Lazy;

    .line 103
    .line 104
    sget-object v5, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/inmobi/media/Gi;->a(Landroid/view/Window;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/inmobi/media/B5;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/inmobi/media/Gi;->a(Landroid/view/Window;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/inmobi/media/Gi;->a(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    .line 143
    .line 144
    const-string v1, "InAppBrowserLoaderShown"

    .line 145
    .line 146
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gb;

    .line 147
    .line 148
    invoke-static {v1, v3, v2, v2}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Luj4;

    .line 164
    .line 165
    new-instance v1, Lcom/inmobi/media/W8;

    .line 166
    .line 167
    invoke-direct {v1, v5, v6, p0, v2}, Lcom/inmobi/media/W8;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2, v2, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lwfa;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    const-string v1, "hideLoaderAndShowWebView reason="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Gi;->b(Landroid/view/Window;)V

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Gi;->c(Landroid/view/Window;)V

    .line 196
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 197
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 198
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, v0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, v0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 201
    iget-boolean v1, v0, Lcom/inmobi/media/hj;->f:Z

    if-nez v1, :cond_6

    if-nez v1, :cond_6

    .line 202
    iget-wide v1, v0, Lcom/inmobi/media/hj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v0, Lcom/inmobi/media/hj;->f:Z

    .line 204
    sget-object v1, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/fj;

    iput-object v1, v0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 205
    invoke-virtual {v0}, Lcom/inmobi/media/hj;->a()V

    .line 206
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gb;

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 208
    const-string v1, "InAppBrowserLoaderHidden"

    invoke-static {v1, v0, p1, p0}, Lcom/inmobi/media/Xa;->a(Ljava/lang/String;Lcom/inmobi/media/gb;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    const-string v1, "InMobiAdActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/u9;

    .line 8
    .line 9
    const-string v2, "onBackPressed"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/u9;

    .line 25
    .line 26
    const-string v2, "back pressed on ad"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/v7;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v2, 0x64

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/u9;

    .line 56
    .line 57
    const-string v2, "back pressed in browser"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/u9;

    .line 9
    .line 10
    const-string v1, "InMobiAdActivity"

    .line 11
    .line 12
    const-string v2, "onConfigChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/T8;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    const-string v15, "InMobiAdActivity"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/u9;

    .line 13
    .line 14
    const-string v2, "onCreate called"

    .line 15
    .line 16
    invoke-virtual {v0, v15, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/inmobi/media/u9;

    .line 33
    .line 34
    const-string v1, "session not found. close"

    .line 35
    .line 36
    invoke-virtual {v0, v15, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string v0, "InMobi"

    .line 40
    .line 41
    const-string v1, "Session not found, AdActivity will be closed"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 50
    .line 51
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1d

    .line 54
    .line 55
    if-lt v2, v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lcom/inmobi/media/N5;->c(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 65
    .line 66
    const/16 v4, 0x66

    .line 67
    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 73
    .line 74
    new-instance v2, Lcom/inmobi/media/T8;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Lcom/inmobi/media/T8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "loggerCacheKey"

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    :try_start_0
    sget-object v3, Lcom/inmobi/media/U8;->a:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object/from16 v2, v16

    .line 111
    .line 112
    :goto_0
    if-nez v2, :cond_5

    .line 113
    .line 114
    :catch_0
    move-object/from16 v2, v16

    .line 115
    .line 116
    :cond_5
    check-cast v2, Lcom/inmobi/media/t9;

    .line 117
    .line 118
    iput-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 119
    .line 120
    :cond_6
    iget v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 121
    .line 122
    const/16 v3, 0x64

    .line 123
    .line 124
    const-string v17, "orientationHandler"

    .line 125
    .line 126
    if-eq v2, v3, :cond_a

    .line 127
    .line 128
    if-eq v2, v4, :cond_7

    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_7
    new-instance v0, Lcom/inmobi/media/R8;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/inmobi/media/R8;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iput-object v2, v0, Lcom/inmobi/media/R8;->h:Lcom/inmobi/media/t9;

    .line 142
    .line 143
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget-object v3, v2, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/inmobi/media/T8;->a()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/R8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v16

    .line 175
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const-string v4, "placementId"

    .line 190
    .line 191
    const-wide/high16 v5, -0x8000000000000000L

    .line 192
    .line 193
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const-string v6, "viewTouchTimestamp"

    .line 202
    .line 203
    const-wide/16 v7, -0x1

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    const-string v8, "allowAutoRedirection"

    .line 214
    .line 215
    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    const-string v9, "impressionId"

    .line 224
    .line 225
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const-string v10, "creativeId"

    .line 234
    .line 235
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string v11, "supportLockScreen"

    .line 244
    .line 245
    invoke-virtual {v10, v11, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    const-string v12, "isImmersive"

    .line 254
    .line 255
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    iput-boolean v11, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    const-string v12, "supportBrowserLoader"

    .line 266
    .line 267
    invoke-virtual {v11, v12, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput-boolean v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 272
    .line 273
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    .line 275
    const/16 v11, 0x21

    .line 276
    .line 277
    const-string v12, "lpTelemetryControlInfo"

    .line 278
    .line 279
    if-lt v0, v11, :cond_b

    .line 280
    .line 281
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-class v11, Lcom/inmobi/media/gb;

    .line 286
    .line 287
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lcom/inmobi/media/gb;

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    instance-of v11, v0, Lcom/inmobi/media/gb;

    .line 303
    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    check-cast v0, Lcom/inmobi/media/gb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :catch_1
    :cond_c
    move-object/from16 v0, v16

    .line 310
    .line 311
    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gb;

    .line 312
    .line 313
    if-eqz v10, :cond_e

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v10, 0x1

    .line 320
    invoke-virtual {v0, v10}, Landroid/view/Window;->requestFeature(I)Z

    .line 321
    .line 322
    .line 323
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v11, 0x1b

    .line 331
    .line 332
    if-lt v0, v11, :cond_d

    .line 333
    .line 334
    invoke-virtual {v1, v10}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const/high16 v10, 0x80000

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Landroid/view/Window;->addFlags(I)V

    .line 345
    .line 346
    .line 347
    :cond_e
    :goto_2
    sget-object v0, Lcom/inmobi/media/pi;->h1:Lcom/inmobi/media/Uh;

    .line 348
    .line 349
    sget-object v10, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    .line 350
    .line 351
    if-eqz v10, :cond_f

    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/inmobi/media/pi;->getListener()Lcom/inmobi/media/ri;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v10}, Lcom/inmobi/media/pi;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    :goto_3
    move-object/from16 v18, v10

    .line 362
    .line 363
    move-object v10, v0

    .line 364
    goto :goto_4

    .line 365
    :cond_f
    const-class v10, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 366
    .line 367
    sget-object v11, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 368
    .line 369
    invoke-virtual {v11, v10}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_3

    .line 374
    :goto_4
    const-wide/16 v11, 0x4

    .line 375
    .line 376
    add-long/2addr v5, v11

    .line 377
    move-object v0, v9

    .line 378
    :try_start_3
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 379
    .line 380
    new-instance v11, Lcom/inmobi/media/Bo;

    .line 381
    .line 382
    invoke-direct {v11, v9}, Lcom/inmobi/media/Bo;-><init>(Lcom/inmobi/media/t9;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 383
    .line 384
    .line 385
    move-object v12, v10

    .line 386
    :try_start_4
    new-instance v10, Lcom/inmobi/media/Qi;

    .line 387
    .line 388
    const-string v13, "default"

    .line 389
    .line 390
    const-string v14, "browser"

    .line 391
    .line 392
    invoke-direct {v10, v13, v14}, Lcom/inmobi/media/Qi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-eqz v18, :cond_17

    .line 396
    .line 397
    move-object/from16 v13, v18

    .line 398
    .line 399
    check-cast v13, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 400
    .line 401
    move-object v14, v0

    .line 402
    new-instance v0, Lcom/inmobi/media/pi;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 403
    .line 404
    move-object/from16 v19, v12

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    move-object/from16 v20, v14

    .line 408
    .line 409
    const/16 v14, 0xa4

    .line 410
    .line 411
    move-object/from16 v21, v2

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    move-wide/from16 v22, v3

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    move v4, v7

    .line 418
    move-wide v6, v5

    .line 419
    const/4 v5, 0x0

    .line 420
    move/from16 v24, v4

    .line 421
    .line 422
    move-object v4, v8

    .line 423
    const/4 v8, 0x0

    .line 424
    move-object/from16 v27, v19

    .line 425
    .line 426
    move-object/from16 p1, v21

    .line 427
    .line 428
    move-wide/from16 v25, v22

    .line 429
    .line 430
    move-object/from16 v19, v15

    .line 431
    .line 432
    move-object/from16 v15, v20

    .line 433
    .line 434
    :try_start_5
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/pi;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/ti;Lcom/inmobi/media/t9;Lcom/inmobi/media/Qi;Lcom/inmobi/media/Bo;Lcom/inmobi/media/o0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 438
    .line 439
    move-wide/from16 v2, v25

    .line 440
    .line 441
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/pi;->setPlacementId(J)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 445
    .line 446
    if-eqz v0, :cond_10

    .line 447
    .line 448
    invoke-virtual {v0, v15}, Lcom/inmobi/media/pi;->setCreativeId(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catch_2
    move-exception v0

    .line 453
    move-object/from16 v12, v27

    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    move/from16 v4, v24

    .line 462
    .line 463
    invoke-virtual {v0, v4}, Lcom/inmobi/media/pi;->setAllowAutoRedirection(Z)V

    .line 464
    .line 465
    .line 466
    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 467
    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    move-object/from16 v12, v27

    .line 471
    .line 472
    :try_start_6
    invoke-virtual {v0, v12}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/ri;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catch_3
    move-exception v0

    .line 477
    goto :goto_8

    .line 478
    :cond_12
    move-object/from16 v12, v27

    .line 479
    .line 480
    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/gb;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Lcom/inmobi/media/pi;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/gb;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    check-cast v18, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 490
    .line 491
    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 503
    .line 504
    if-eqz v0, :cond_14

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 510
    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 522
    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v3, v0, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/inmobi/media/T8;->a()V

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_16
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v16

    .line 543
    :catch_4
    move-exception v0

    .line 544
    :goto_7
    move-object/from16 v19, v15

    .line 545
    .line 546
    goto :goto_8

    .line 547
    :cond_17
    move-object/from16 v19, v15

    .line 548
    .line 549
    const-string v0, "adConfig"

    .line 550
    .line 551
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 555
    :catch_5
    move-exception v0

    .line 556
    move-object v12, v10

    .line 557
    goto :goto_7

    .line 558
    :goto_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 559
    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    check-cast v2, Lcom/inmobi/media/u9;

    .line 563
    .line 564
    const-string v3, "Exception while initializing In-App browser"

    .line 565
    .line 566
    move-object/from16 v4, v19

    .line 567
    .line 568
    invoke-virtual {v2, v4, v3, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 569
    .line 570
    .line 571
    :cond_18
    sget-object v2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 572
    .line 573
    new-instance v2, Lcom/inmobi/media/M2;

    .line 574
    .line 575
    invoke-direct {v2, v0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v2}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12}, Lcom/inmobi/media/ri;->c()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 585
    .line 586
    .line 587
    :goto_9
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/u9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const-string v1, "onClose"

    .line 17
    .line 18
    const/16 v2, 0x66

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v5, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "IN_CUSTOM_BROWSER"

    .line 38
    .line 39
    invoke-static {v5, v1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v5, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v5, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "IN_CUSTOM_EXPAND"

    .line 65
    .line 66
    invoke-static {v5, v1}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/media/R8;->a(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 74
    .line 75
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 76
    .line 77
    const-string v5, "orientationHandler"

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    if-ne v3, v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 84
    .line 85
    if-eqz v0, :cond_1a

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1a

    .line 92
    .line 93
    :try_start_0
    check-cast v0, Lcom/inmobi/media/ii;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v2, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v3, "onAdScreenDismissed"

    .line 107
    .line 108
    check-cast v1, Lcom/inmobi/media/u9;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string v1, "Default"

    .line 114
    .line 115
    iget-object v2, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/inmobi/media/pi;->getViewState()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 128
    .line 129
    const-string v2, "Hidden"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/inmobi/media/pi;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/ii;->a:Lcom/inmobi/media/pi;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->W()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/T8;->a()V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_7
    if-ne v2, v1, :cond_1a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v2, v1, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/inmobi/media/T8;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/inmobi/media/v7;->b()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/R8;->d:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v2, v1, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 213
    .line 214
    .line 215
    :cond_a
    iput-object v4, v1, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    .line 216
    .line 217
    iput-object v4, v1, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    .line 218
    .line 219
    iput-object v4, v1, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/rl;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/Oo;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/inmobi/media/Oo;->a()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/R8;->a:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 237
    .line 238
    iput-object v4, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/inmobi/media/R8;->d:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iput-object v4, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_e
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_f
    if-eq v3, v1, :cond_17

    .line 254
    .line 255
    if-ne v2, v1, :cond_17

    .line 256
    .line 257
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 262
    .line 263
    if-eqz v1, :cond_15

    .line 264
    .line 265
    iget-object v2, v1, Lcom/inmobi/media/T8;->b:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/inmobi/media/T8;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/inmobi/media/v7;->b()V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/R8;->d:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v1, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    iget-object v2, v1, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 296
    .line 297
    .line 298
    :cond_12
    iput-object v4, v1, Lcom/inmobi/media/U5;->c:Lcom/inmobi/media/Z5;

    .line 299
    .line 300
    iput-object v4, v1, Lcom/inmobi/media/U5;->d:Lcom/inmobi/media/X5;

    .line 301
    .line 302
    iput-object v4, v1, Lcom/inmobi/media/U5;->e:Lcom/inmobi/media/rl;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/inmobi/media/U5;->g:Lcom/inmobi/media/Oo;

    .line 305
    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/inmobi/media/Oo;->a()V

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-object v1, v0, Lcom/inmobi/media/R8;->a:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 317
    .line 318
    .line 319
    iput-object v4, v0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 320
    .line 321
    iput-object v4, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 322
    .line 323
    iput-object v4, v0, Lcom/inmobi/media/R8;->d:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    iput-object v4, v0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v4

    .line 332
    :cond_16
    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 333
    .line 334
    :cond_17
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 335
    .line 336
    if-ne v3, v0, :cond_1a

    .line 337
    .line 338
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 339
    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    iget-object v0, v0, Lcom/inmobi/media/pi;->E0:Lcom/inmobi/media/Y5;

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    const/16 v2, 0xc

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-static {v0, v1, v3, v4, v2}, Lcom/inmobi/media/Y5;->a(Lcom/inmobi/media/Y5;IZLjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lcom/inmobi/media/Y5;->m:Lcom/inmobi/media/hj;

    .line 355
    .line 356
    iget-boolean v1, v0, Lcom/inmobi/media/hj;->f:Z

    .line 357
    .line 358
    if-nez v1, :cond_19

    .line 359
    .line 360
    iget-wide v1, v0, Lcom/inmobi/media/hj;->a:J

    .line 361
    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    cmp-long v1, v1, v5

    .line 365
    .line 366
    if-gtz v1, :cond_18

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_18
    iput-boolean v3, v0, Lcom/inmobi/media/hj;->f:Z

    .line 370
    .line 371
    sget-object v1, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/fj;

    .line 372
    .line 373
    iput-object v1, v0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/inmobi/media/hj;->a()V

    .line 376
    .line 377
    .line 378
    :cond_19
    :goto_3
    iget-object v0, v0, Lcom/inmobi/media/hj;->d:Luj4;

    .line 379
    .line 380
    invoke-static {v0, v4}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 381
    .line 382
    .line 383
    :catch_0
    :cond_1a
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Oo;

    .line 384
    .line 385
    if-eqz v0, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/inmobi/media/Oo;->a()V

    .line 388
    .line 389
    .line 390
    :cond_1b
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Oo;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Luj4;

    .line 393
    .line 394
    invoke-static {v0, v4}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "multiWindow mode - "

    .line 6
    .line 7
    invoke-static {v1, p1}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/inmobi/media/u9;

    .line 12
    .line 13
    const-string v2, "InMobiAdActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/inmobi/media/pi;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/pi;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getOrientationProperties()Lcom/inmobi/media/Nf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/T8;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/inmobi/media/T8;->a(Lcom/inmobi/media/Nf;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/u9;

    .line 9
    .line 10
    const-string v1, "InMobiAdActivity"

    .line 11
    .line 12
    const-string v2, "onNewIntent"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/R8;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/v7;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string v2, "onHidden"

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "IN_CUSTOM_BROWSER"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "IN_CUSTOM_EXPAND"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R8;->a(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/u9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const-string v2, "onVisible"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/pi;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/ii;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/ii;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/pi;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "IN_CUSTOM_BROWSER"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/inmobi/media/pi;->c(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x66

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/inmobi/media/v7;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/v7;->h:Z

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/v7;->f:Lcom/inmobi/media/pi;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->getFullScreenEventsListener()Lcom/inmobi/media/B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v0, Lcom/inmobi/media/ii;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/ii;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/inmobi/media/R8;->e:Lcom/inmobi/media/U5;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lcom/inmobi/media/pi;->g1:Lcom/inmobi/media/Vh;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "IN_CUSTOM_EXPAND"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/inmobi/media/Vh;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/inmobi/media/R8;->a(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/u9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lkb0;

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-direct {v0, p0, v1}, Lkb0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "backInvokedCallback"

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 61
    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 65
    .line 66
    const/16 v1, 0x66

    .line 67
    .line 68
    if-ne v1, v0, :cond_7

    .line 69
    .line 70
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/R8;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/media/R8;->c:Lcom/inmobi/media/v7;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/v7;->e()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/R8;->b:Lcom/inmobi/media/C;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    instance-of v1, v0, Lcom/inmobi/media/pi;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    check-cast v0, Lcom/inmobi/media/pi;

    .line 91
    .line 92
    iget-boolean v3, v0, Lcom/inmobi/media/pi;->X0:Z

    .line 93
    .line 94
    :goto_1
    const/4 v0, 0x1

    .line 95
    if-ne v3, v0, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lcom/inmobi/media/B5;->w()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object p0, p0, Lcom/inmobi/media/R8;->a:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 121
    .line 122
    :cond_6
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 v0, 0x1606

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/u9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "backInvokedCallback"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const-string v0, "ACTIVITY_STOP"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

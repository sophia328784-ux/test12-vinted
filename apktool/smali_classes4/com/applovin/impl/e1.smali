.class public Lcom/applovin/impl/e1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/applovin/impl/m1$a;


# static fields
.field private static m:Ljava/lang/ref/WeakReference;

.field private static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private final e:Lcom/applovin/impl/d1;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lcom/applovin/impl/m1;

.field private h:Lcom/applovin/impl/g7;

.field private i:I

.field private j:Z

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/e1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/e1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/k;->o()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/applovin/impl/e1;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v0, Lcom/applovin/impl/e1$a;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/e1$a;-><init>(Lcom/applovin/impl/e1;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/applovin/impl/e1;->c:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/d1;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/applovin/impl/d1;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/e1;->e:Lcom/applovin/impl/d1;

    .line 42
    .line 43
    return-void
.end method

.method private a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 4

    .line 367
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v0

    const-string v1, "CreativeDebuggerService"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retrieving Ad Review info for ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/n7;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 369
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->j()Lcom/applovin/impl/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 370
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    const-string v3, "Serve id: "

    .line 371
    invoke-static {v3, p1, v2, v1}, Lsp1;->f(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/o;Ljava/lang/String;)V

    .line 372
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Public data: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_4

    .line 373
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 374
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 375
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 376
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    .line 311
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 312
    div-int/lit8 v1, v0, 0xa

    .line 313
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 314
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 315
    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 316
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    .line 318
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 320
    const-string v1, "\u24d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 322
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    .line 323
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 324
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-direct {p0}, Lcom/applovin/impl/e1;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 327
    iget-boolean v1, p0, Lcom/applovin/impl/e1;->j:Z

    if-eqz v1, :cond_0

    .line 328
    new-instance v1, Ltbm;

    invoke-direct {v1, p0, p1}, Ltbm;-><init>(Lcom/applovin/impl/e1;Landroid/widget/FrameLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 329
    :cond_0
    new-instance p1, Lxpe;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Lxpe;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :goto_1
    invoke-static {}, Lcom/applovin/impl/o0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    .line 331
    invoke-static {p2, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 297
    sput-object p0, Lcom/applovin/impl/e1;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 341
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->n()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 305
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 4

    .line 306
    iget-wide v0, p0, Lcom/applovin/impl/e1;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/e1;->j:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    .line 307
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e1;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 309
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 310
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 332
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/e1;->k:J

    .line 334
    new-instance p1, Lsbm;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsbm;-><init>(Lcom/applovin/impl/e1;B)V

    const-wide/16 p2, 0x2710

    .line 335
    invoke-static {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return v1

    .line 336
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 337
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    const-wide/16 p1, 0x0

    .line 338
    iput-wide p1, p0, Lcom/applovin/impl/e1;->k:J

    .line 339
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->n()V

    return v1

    .line 340
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/e1;->b(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return v1
.end method

.method public static synthetic a(Lcom/applovin/impl/e1;)Z
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/applovin/impl/e1;->h()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/e1;)Lcom/applovin/impl/d1;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/applovin/impl/e1;->e:Lcom/applovin/impl/d1;

    return-object p0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 63
    instance-of p0, p1, Lcom/applovin/impl/sdk/ad/b;

    if-eqz p0, :cond_0

    .line 64
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getMediationServeId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_0
    instance-of p0, p1, Lcom/applovin/impl/y2;

    if-eqz p0, :cond_1

    .line 66
    check-cast p1, Lcom/applovin/impl/y2;

    invoke-virtual {p1}, Lcom/applovin/impl/y2;->Q()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p0

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 4

    .line 57
    iget-boolean v0, p0, Lcom/applovin/impl/e1;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-wide/16 v2, 0x0

    .line 59
    iput-wide v2, p0, Lcom/applovin/impl/e1;->k:J

    .line 60
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/k;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 41
    sget-object v0, Lcom/applovin/impl/e1;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/u;->d()Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p1, Lcom/applovin/impl/y2;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/applovin/impl/y2;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 65
    sget-object v0, Lcom/applovin/impl/e1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic d(Lcom/applovin/impl/e1;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/applovin/impl/e1;->j()V

    return-void
.end method

.method private e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/e1;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/c;->b()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/applovin/impl/sdk/o;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->O()Lcom/applovin/impl/sdk/o;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "AppLovinSdk"

    .line 52
    .line 53
    const-string v1, "Failed to display Creative Debugger button"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const v1, 0x1020002

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-direct {p0, v6, v0}, Lcom/applovin/impl/e1;->a(Landroid/widget/FrameLayout;Landroid/app/Activity;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x96

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Lk9a;

    .line 101
    .line 102
    invoke-direct {v8, p0, v5, v6}, Lk9a;-><init>(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lqu3;

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    move-object v4, p0

    .line 113
    invoke-direct/range {v3 .. v9}, Lqu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0x1388

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v4, Lcom/applovin/impl/e1;->f:Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e1;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 3

    .line 129
    const-string v0, "AppLovinSdk"

    const-string v1, "Starting Creative Debugger for current fullscreen ad..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/applovin/impl/e1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/e1$c;

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/e1$c;-><init>(Lcom/applovin/impl/e1;Ljava/lang/Object;)V

    const-class p0, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-static {v0, p0, v1, v2}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V

    return-void
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x83

    .line 11
    .line 12
    const/16 v2, 0xaa

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x62

    .line 31
    .line 32
    const/16 v2, 0x7f

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v0, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const v2, 0x10100a7

    .line 48
    .line 49
    .line 50
    filled-new-array {v2}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public static synthetic f(Lcom/applovin/impl/e1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/applovin/impl/e1;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/e1;Landroid/view/View;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/e1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/e1;->e()V

    return-void
.end method

.method private h()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/applovin/impl/e1;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private synthetic i()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/e1;->k:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    div-long/2addr v0, v4

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0xa

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/r1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/applovin/impl/d2;->d:Lcom/applovin/impl/d2;

    .line 31
    .line 32
    const-string v2, "showingMediationDebuggerFromHoldingCreativeDebuggerButton"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/d2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->W0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/e1;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Lk9a;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/e1;->a(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private synthetic j()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/applovin/impl/e1;->i:I

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/e1;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/e1;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/e1$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/e1$b;-><init>(Lcom/applovin/impl/e1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c;->a(Lcom/applovin/impl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/q1;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lcom/applovin/impl/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Ad Info:\n"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->b(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->e()Lcom/applovin/impl/y2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->c()Lcom/applovin/impl/sdk/ad/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/y2;)Lcom/applovin/impl/v2;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string v1, "Network"

    .line 28
    .line 29
    const-string v3, "APPLOVIN"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/v2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2;->b(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/v2;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/v2;->a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/v2;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Epoch Timestamp (ms)"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/applovin/impl/v2;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/applovin/impl/v2;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->A()Lcom/applovin/impl/sdk/l;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/l;->A()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "fireos"

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "Fire OS"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v2, "Android"

    .line 87
    .line 88
    :goto_1
    const-string v3, "Platform"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "AppLovin SDK Version"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 103
    .line 104
    sget-object v4, Lcom/applovin/impl/x4;->L3:Lcom/applovin/impl/x4;

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "Plugin Version"

    .line 111
    .line 112
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/applovin/impl/e1;->b:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v4, "App Package Name"

    .line 123
    .line 124
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 131
    .line 132
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, " "

    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v3, " ("

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ")"

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "Device"

    .line 168
    .line 169
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 174
    .line 175
    const-string v4, "OS Version"

    .line 176
    .line 177
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 182
    .line 183
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/k;->h0()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "AppLovin Random Token"

    .line 188
    .line 189
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {}, Lcom/applovin/impl/j;->b()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const-string v4, "Ad Review Version"

    .line 198
    .line 199
    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v2, p1}, Lcom/applovin/impl/v2;->a(Landroid/os/Bundle;)Lcom/applovin/impl/v2;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_3

    .line 226
    .line 227
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->w0()Lcom/applovin/impl/m7;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lcom/applovin/impl/m7;->e()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    const-string v2, "None"

    .line 239
    .line 240
    :goto_2
    const-string v3, "User ID"

    .line 241
    .line 242
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v2, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 247
    .line 248
    sget-object v3, Lcom/applovin/impl/x4;->t:Lcom/applovin/impl/x4;

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "MD"

    .line 255
    .line 256
    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/v2;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/applovin/impl/n7;->a(Lcom/applovin/impl/sdk/k;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-virtual {v1}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v5, Lcom/applovin/impl/u4$a;->d:Lcom/applovin/impl/u4$a;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->i0()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v7, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 278
    .line 279
    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/u4;->b(Ljava/lang/String;JLcom/applovin/impl/u4$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string p1, "\nDebug Info:\n"

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, p0}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public a()V
    .locals 3

    .line 298
    iget v0, p0, Lcom/applovin/impl/e1;->i:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 299
    iput v0, p0, Lcom/applovin/impl/e1;->i:I

    :cond_0
    const/4 v1, 0x2

    .line 300
    div-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 301
    new-instance v0, Lsbm;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsbm;-><init>(Lcom/applovin/impl/e1;B)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Lcom/applovin/impl/e1;->i:I

    .line 303
    iget-object p0, p0, Lcom/applovin/impl/e1;->h:Lcom/applovin/impl/g7;

    invoke-virtual {p0}, Lcom/applovin/impl/g7;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/q1;Landroid/content/Context;Z)V
    .locals 6

    .line 342
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/q1;)Ljava/lang/String;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/applovin/impl/v2;

    invoke-direct {v1}, Lcom/applovin/impl/v2;-><init>()V

    if-eqz p3, :cond_0

    .line 344
    const-string v2, "Please describe the issue you had with this ad:\n\n\n\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2;->b(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 345
    :cond_0
    invoke-virtual {v1, v0}, Lcom/applovin/impl/v2;->b(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 346
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/q1;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 347
    const-string v2, "\nBid Response:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 348
    invoke-virtual {v1, v0}, Lcom/applovin/impl/v2;->a(Ljava/lang/String;)Lcom/applovin/impl/v2;

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->c()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "AppLovin Ad Report"

    goto :goto_0

    :cond_2
    const-string p1, "MAX Ad Report"

    .line 350
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 351
    const-string v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 352
    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 353
    invoke-virtual {v1}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x0

    .line 354
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 355
    const-string v3, "Share Ad Report"

    invoke-static {v0, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p3, :cond_4

    .line 356
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    const-string v5, "mailto:"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {p3, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 357
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 358
    invoke-virtual {v1}, Lcom/applovin/impl/v2;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "com.google.android.gm"

    .line 359
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 360
    iget-object p0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p0

    const-string p3, "creative_debugger_email_recipients"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 361
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 362
    const-string p3, "android.intent.extra.EMAIL"

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 363
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 364
    :catch_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 365
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/q1;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->c()Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/q1;->e()Lcom/applovin/impl/y2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "json_v3!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/y2;->D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public b()V
    .locals 4

    .line 52
    iget v0, p0, Lcom/applovin/impl/e1;->i:I

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    new-instance v1, Lsbm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsbm;-><init>(Lcom/applovin/impl/e1;B)V

    const-wide/16 v2, 0xbb8

    .line 54
    invoke-static {v2, v3, v0, v1}, Lcom/applovin/impl/g7;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/g7;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/e1;->h:Lcom/applovin/impl/g7;

    .line 55
    :cond_0
    iget v0, p0, Lcom/applovin/impl/e1;->i:I

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 56
    iput v0, p0, Lcom/applovin/impl/e1;->i:I

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/e1;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/e1;->d:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/e1;->c:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/applovin/impl/q1;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/applovin/impl/q1;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object p0, p0, Lcom/applovin/impl/e1;->c:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v2, Lcom/applovin/impl/q1;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-direct {v2, p1, v3, v4}, Lcom/applovin/impl/q1;-><init>(Ljava/lang/Object;J)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :goto_1
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/x4;->k1:Lcom/applovin/impl/x4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/m1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/m1;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/e1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/x4;->l1:Lcom/applovin/impl/x4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/x4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/applovin/impl/e1;->j:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/m1;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/applovin/impl/m1;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/m1;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m1$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/impl/e1;->g:Lcom/applovin/impl/m1;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/impl/m1;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/e1;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->H()Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/applovin/impl/e1;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/applovin/impl/e1;->c:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/impl/e1;->e:Lcom/applovin/impl/d1;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/applovin/impl/e1;->a:Lcom/applovin/impl/sdk/k;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/d1;->a(Ljava/util/List;Lcom/applovin/impl/sdk/k;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/applovin/impl/e1;->l:Z

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/e1;->m()V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/applovin/impl/e1;->l:Z

    .line 66
    .line 67
    :cond_1
    const-string v0, "AppLovinSdk"

    .line 68
    .line 69
    const-string v1, "Starting Creative Debugger..."

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/o;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/applovin/impl/e1;->b:Landroid/content/Context;

    .line 75
    .line 76
    const-class v0, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0

    .line 85
    :cond_2
    const-string p0, "AppLovinSdk"

    .line 86
    .line 87
    const-string v0, "Creative Debugger is already showing"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.class public final Lcom/appharbr/sdk/engine/features/clickthreshold/a;
.super Lp/haeg/w/gc;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u0001S\u0008\u0000\u0018\u00002\u00020\u0001BS\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0008\u0002\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J5\u0010\u001e\u001a\u00020\u0013\"\u0004\u0008\u0000\u0010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0019\u0010\"\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008$\u0010#J\u0019\u0010\'\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010)\u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008)\u0010#J!\u0010-\u001a\u00020\u00132\u0010\u0010,\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020+\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010\'\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0018R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010/R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00103R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001e\u0010F\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0014\u0010V\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/appharbr/sdk/engine/features/clickthreshold/a;",
        "Lp/haeg/w/gc;",
        "Lp/haeg/w/ab;",
        "eventBus",
        "Luj4;",
        "coroutineScope",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "mediation",
        "adNetwork",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "",
        "",
        "classNameList",
        "Lkotlin/Function0;",
        "",
        "getForegroundClosableObject",
        "<init>",
        "(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "",
        "onDoneCallback",
        "create",
        "(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;",
        "releaseResources",
        "()V",
        "fillEventsData",
        "T",
        "data",
        "Lkotlin/Function1;",
        "onResult",
        "prepareAction",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "stop",
        "ad",
        "onAdClicked",
        "(Ljava/lang/Object;)V",
        "onAdDisplayed",
        "Landroid/app/Dialog;",
        "dialog",
        "a",
        "(Landroid/app/Dialog;)V",
        "onAdClosed",
        "",
        "Lcom/appharbr/sdk/engine/AdBlockReason;",
        "reasons",
        "onAdBlocked",
        "([Lcom/appharbr/sdk/engine/AdBlockReason;)V",
        "Lp/haeg/w/ab;",
        "b",
        "Luj4;",
        "c",
        "Lcom/appharbr/sdk/engine/AdSdk;",
        "d",
        "e",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "f",
        "Ljava/util/List;",
        "g",
        "Lkotlin/jvm/functions/Function0;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "h",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "userClicks",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "i",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "adDisplayedTime",
        "Ljava/lang/ref/WeakReference;",
        "j",
        "Ljava/lang/ref/WeakReference;",
        "weakDialog",
        "Lp/haeg/w/m8;",
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;",
        "k",
        "Lp/haeg/w/m8;",
        "closeFullscreenAd",
        "Lwfa;",
        "l",
        "Lwfa;",
        "forceCloseJob",
        "m",
        "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;",
        "clicksThresholdSetup",
        "com/appharbr/sdk/engine/features/clickthreshold/a$a",
        "n",
        "Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;",
        "closeFullscreenAdActions",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/haeg/w/ab;

.field public final b:Luj4;

.field public final c:Lcom/appharbr/sdk/engine/AdSdk;

.field public final d:Lcom/appharbr/sdk/engine/AdSdk;

.field public final e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Ljava/util/concurrent/atomic/AtomicLong;

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lp/haeg/w/m8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/haeg/w/m8<",
            "Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lwfa;

.field public m:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;

.field public final n:Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;


# direct methods
.method public constructor <init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/ab;",
            "Luj4;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Lcom/appharbr/sdk/engine/AdSdk;",
            "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lp/haeg/w/gc;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->a:Lp/haeg/w/ab;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->b:Luj4;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->d:Lcom/appharbr/sdk/engine/AdSdk;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->f:Ljava/util/List;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->g:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance p1, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;-><init>(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->n:Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)V
    .locals 0

    .line 44
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/features/clickthreshold/a;Landroid/app/Dialog;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/features/clickthreshold/a;Ljava/lang/Object;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->onAdClicked(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/appharbr/sdk/engine/features/clickthreshold/a;[Lcom/appharbr/sdk/engine/AdBlockReason;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V

    return-void
.end method

.method public static final synthetic b(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Lcom/appharbr/sdk/engine/adformat/AdFormat;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    return-object p0
.end method

.method public static final synthetic b(Lcom/appharbr/sdk/engine/features/clickthreshold/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->onAdClosed(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->d:Lcom/appharbr/sdk/engine/AdSdk;

    return-object p0
.end method

.method public static final synthetic c(Lcom/appharbr/sdk/engine/features/clickthreshold/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->onAdDisplayed(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->c:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->k:Lp/haeg/w/m8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/haeg/w/m8;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->a:Lp/haeg/w/ab;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->b:Luj4;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->f:Ljava/util/List;

    .line 12
    .line 13
    sget-object v5, Lp/haeg/w/za;->r:Lp/haeg/w/za;

    .line 14
    .line 15
    sget-object v6, Lp/haeg/w/za;->l:Lp/haeg/w/za;

    .line 16
    .line 17
    iget-object v7, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->n:Lcom/appharbr/sdk/engine/features/clickthreshold/a$a;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->g:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lp/haeg/w/m8;-><init>(Lp/haeg/w/ab;Luj4;Ljava/util/List;Lp/haeg/w/za;Lp/haeg/w/za;Lp/haeg/w/n8;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->k:Lp/haeg/w/m8;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->m:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->j:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/m8;->a(Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->j:Ljava/lang/ref/WeakReference;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    return-void
.end method

.method public create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lp/haeg/w/gc;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/adformat/AdFormat;->isFullScreenFormat()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->d:Lcom/appharbr/sdk/engine/AdSdk;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Lp/haeg/w/jc;->b(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->d:Lcom/appharbr/sdk/engine/AdSdk;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Lp/haeg/w/jc;->a(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->m:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    invoke-super {p0, p1}, Lp/haeg/w/gc;->create(Lkotlin/jvm/functions/Function0;)Lp/haeg/w/gc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v1
.end method

.method public fillEventsData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/gc;->getEventsData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/haeg/w/bb;

    .line 6
    .line 7
    sget-object v2, Lp/haeg/w/za;->f:Lp/haeg/w/za;

    .line 8
    .line 9
    new-instance v3, Lcom/appharbr/sdk/engine/features/clickthreshold/a$b;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/haeg/w/bb;

    .line 21
    .line 22
    sget-object v2, Lp/haeg/w/za;->j:Lp/haeg/w/za;

    .line 23
    .line 24
    new-instance v3, Lcom/appharbr/sdk/engine/features/clickthreshold/a$c;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$c;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lp/haeg/w/bb;

    .line 36
    .line 37
    sget-object v2, Lp/haeg/w/za;->g:Lp/haeg/w/za;

    .line 38
    .line 39
    new-instance v3, Lcom/appharbr/sdk/engine/features/clickthreshold/a$d;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$d;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lp/haeg/w/bb;

    .line 51
    .line 52
    sget-object v2, Lp/haeg/w/za;->b:Lp/haeg/w/za;

    .line 53
    .line 54
    new-instance v3, Lcom/appharbr/sdk/engine/features/clickthreshold/a$e;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$e;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/haeg/w/bb;

    .line 66
    .line 67
    sget-object v2, Lp/haeg/w/za;->d:Lp/haeg/w/za;

    .line 68
    .line 69
    new-instance v3, Lcom/appharbr/sdk/engine/features/clickthreshold/a$f;

    .line 70
    .line 71
    invoke-direct {v3, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$f;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, Lp/haeg/w/bb;-><init>(Lp/haeg/w/za;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final onAdBlocked([Lcom/appharbr/sdk/engine/AdBlockReason;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized onAdClicked(Ljava/lang/Object;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/gc;->getFinished()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->m:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    const-wide/16 v1, 0x3e8

    .line 40
    .line 41
    div-long/2addr v3, v1

    .line 42
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lcom/appharbr/sdk/engine/features/clickthreshold/b;->j(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lp/haeg/w/k3;->e()Lcom/appharbr/sdk/engine/features/clickthreshold/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->e:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lp/haeg/w/jc;->h(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;->getMinDisplayTime()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    :goto_0
    move v6, v5

    .line 84
    :goto_1
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;->getMinDisplayTime()I

    .line 85
    .line 86
    .line 87
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    if-ge v7, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v6, v7

    .line 92
    :goto_2
    int-to-long v6, v6

    .line 93
    cmp-long v3, v3, v6

    .line 94
    .line 95
    if-gez v3, :cond_5

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_5
    if-eqz v1, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    if-eqz v2, :cond_7

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v2}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdSettingInfo;->getMinClicks()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {v0}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;->getNumberOfUserClicks()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ge v0, v5, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    move v5, v0

    .line 122
    :goto_4
    if-lt p1, v5, :cond_a

    .line 123
    .line 124
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->m:Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;

    .line 125
    .line 126
    if-nez v0, :cond_9

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    invoke-virtual {v0, p1}, Lcom/appharbr/sdk/engine/features/clickthreshold/ClickThresholdData$ClickThresholdItem;->setActualNumberOfClicks(I)V

    .line 130
    .line 131
    .line 132
    :goto_5
    iget-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->b:Luj4;

    .line 133
    .line 134
    new-instance v0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$g;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v0, p0, v1}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$g;-><init>(Lcom/appharbr/sdk/engine/features/clickthreshold/a;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-static {p1, v1, v1, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->l:Lwfa;

    .line 146
    .line 147
    new-instance v0, Lcom/appharbr/sdk/engine/features/clickthreshold/a$h;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a$h;-><init>(Lcom/appharbr/sdk/engine/features/clickthreshold/a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_a
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :cond_b
    monitor-exit p0

    .line 158
    return-void

    .line 159
    :goto_6
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw p1
.end method

.method public final onAdClosed(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAdDisplayed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    return-void
.end method

.method public prepareAction(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public releaseResources()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->l:Lwfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->l:Lwfa;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->k:Lp/haeg/w/m8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/haeg/w/m8;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->k:Lp/haeg/w/m8;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/gc;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appharbr/sdk/engine/features/clickthreshold/a;->releaseResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

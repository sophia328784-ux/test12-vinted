.class public final Lcom/inmobi/media/va;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/t9;

.field public c:I

.field public d:I

.field public final e:Lfu3;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/t9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/va;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/va;->b:Lcom/inmobi/media/t9;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    new-instance p2, Lgu3;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Lgu3;-><init>(Lwfa;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/va;->e:Lfu3;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/va;->b:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "close called"

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/u9;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/inmobi/media/va;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lcom/inmobi/media/J3;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/inmobi/media/va;->d:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/va;->a:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/H9;->c:Luj4;

    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/ua;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/ua;-><init>(Lcom/inmobi/media/va;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/va;->b:Lcom/inmobi/media/t9;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/inmobi/media/Da;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    .line 92
    .line 93
    invoke-static {v2, v0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p0, Lcom/inmobi/media/u9;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.class public final Lcom/inmobi/media/p;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/t9;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/inmobi/media/p;->c:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/t9;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/p;-><init>(Lcom/inmobi/media/t9;Landroid/content/Context;JLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/p;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/inmobi/media/p;->a:Lcom/inmobi/media/t9;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/u9;

    .line 11
    .line 12
    const-string v0, "AdAudioTracker"

    .line 13
    .line 14
    const-string v1, "Starting audio volume tracking"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-string v0, "audio"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Landroid/media/AudioManager;

    .line 35
    .line 36
    sput-object p1, Lcom/inmobi/media/q;->b:Landroid/media/AudioManager;

    .line 37
    .line 38
    :cond_1
    sget-object p1, Lcom/inmobi/media/q;->a:Lcom/inmobi/media/q;

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/inmobi/media/p;->c:J

    .line 41
    .line 42
    sget-object v0, Lcom/inmobi/media/q;->g:Luj4;

    .line 43
    .line 44
    new-instance v5, Lcom/inmobi/media/o;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v5, v1}, Lcom/inmobi/media/o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/J3;->a(Luj4;JJLkotlin/jvm/functions/Function1;)Lwfa;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/inmobi/media/q;->f:Lwfa;

    .line 57
    .line 58
    iget-wide v0, p0, Lcom/inmobi/media/p;->c:J

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/inmobi/media/q;->a(J)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/inmobi/media/p;->b:Landroid/content/Context;

    .line 64
    .line 65
    new-instance v0, Lcom/inmobi/media/k;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/inmobi/media/k;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 71
    .line 72
    new-instance v0, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/inmobi/media/q;->c:Lcom/inmobi/media/k;

    .line 80
    .line 81
    invoke-static {p0, v1, v0}, Lcom/inmobi/media/J3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/inmobi/media/q;->a()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/inmobi/media/q;->a(Ljava/lang/Float;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

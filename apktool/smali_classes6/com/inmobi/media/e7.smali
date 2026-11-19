.class public final Lcom/inmobi/media/e7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/inmobi/media/e7;

.field public static b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

.field public static final c:Ljxc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/e7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/e7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/e7;->a:Lcom/inmobi/media/e7;

    .line 7
    .line 8
    invoke-static {}, Llxc;->a()Lkxc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/inmobi/media/e7;->c:Ljxc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/inmobi/unifiedId/InMobiUserDataModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/d7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/inmobi/media/d7;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/d7;->d:I

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
    iput v1, v0, Lcom/inmobi/media/d7;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/d7;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/inmobi/media/d7;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/d7;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/inmobi/media/d7;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/inmobi/media/d7;->b:Ljxc;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/inmobi/media/d7;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p0

    .line 45
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/inmobi/media/e7;->c:Ljxc;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/inmobi/media/d7;->a:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 59
    .line 60
    iput-object p1, v0, Lcom/inmobi/media/d7;->b:Ljxc;

    .line 61
    .line 62
    iput v3, v0, Lcom/inmobi/media/d7;->d:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Ljxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    sput-object p0, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-interface {p1, v4}, Ljxc;->n(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

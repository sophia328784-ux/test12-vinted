.class public final Lcom/inmobi/media/Ol;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lcom/inmobi/media/Wl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/inmobi/media/Ol;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/Ol;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Ol;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/inmobi/media/Ol;-><init>(Lcom/inmobi/media/Wl;Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$BooleanRef;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ol;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Ol;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Ol;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Ol;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "InLine"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/inmobi/media/Ol;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 39
    .line 40
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/inmobi/media/Wl;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string v1, "Wrapper"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/inmobi/media/Ol;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 63
    .line 64
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 73
    .line 74
    iput v2, p0, Lcom/inmobi/media/Ol;->a:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Wl;->c(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Ol;->d:Lcom/inmobi/media/Wl;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/inmobi/media/Ol;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method

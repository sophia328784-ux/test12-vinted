.class public final Lcom/inmobi/media/Sl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/Wl;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Sl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Sl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Sl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Sl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Sl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Sl;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Sl;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/inmobi/media/Sl;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "Error"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 40
    .line 41
    const-string v0, "error"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/Wl;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/De;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p0, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/inmobi/media/Wl;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v1, "Ad"

    .line 60
    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_0
    const-string v1, "conditionalAd"

    .line 75
    .line 76
    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/inmobi/media/Sl;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 89
    .line 90
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 91
    .line 92
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/Sl;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 106
    .line 107
    iget-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_4
    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 125
    .line 126
    iget-object p1, p0, Lcom/inmobi/media/Sl;->c:Lcom/inmobi/media/Wl;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 129
    .line 130
    iput v3, p0, Lcom/inmobi/media/Sl;->a:I

    .line 131
    .line 132
    invoke-static {p1, v1, p0}, Lcom/inmobi/media/Wl;->a(Lcom/inmobi/media/Wl;Lorg/xmlpull/v1/XmlPullParser;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_6

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/Sl;->b:Lorg/xmlpull/v1/XmlPullParser;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/inmobi/media/Wl;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

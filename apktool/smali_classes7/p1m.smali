.class public final Lp1m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lwkl;


# direct methods
.method public constructor <init>(Lwkl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1m;->r:Lwkl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lp1m;

    .line 2
    .line 3
    iget-object p0, p0, Lp1m;->r:Lwkl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lp1m;-><init>(Lwkl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    new-instance p1, Lp1m;

    .line 6
    .line 7
    iget-object p0, p0, Lp1m;->r:Lwkl;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lp1m;-><init>(Lwkl;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lp1m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lwkl;->b:I

    .line 7
    .line 8
    sget-object p1, Lcom/ondato/sdk/enums/Language;->English:Lcom/ondato/sdk/enums/Language;

    .line 9
    .line 10
    iget-object p0, p0, Lp1m;->r:Lwkl;

    .line 11
    .line 12
    iget-object v0, p0, Lwkl;->a:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/ondato/sdk/enums/Language;->getLanguageString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key.language"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lcom/ondato/sdk/enums/Language;->Companion:Lcom/ondato/sdk/enums/Language$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/ondato/sdk/enums/Language;->getEntries()Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/ondato/sdk/enums/Language;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/ondato/sdk/enums/Language;->getLanguageString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    check-cast v2, Lcom/ondato/sdk/enums/BaseLanguage;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-object p0, p0, Lwkl;->a:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/ondato/sdk/enums/Language;->getCountry()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "key.language.code"

    .line 76
    .line 77
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    :goto_1
    return-object p1

    .line 84
    :cond_3
    sget-object p1, Lokl;->c:Lokl$a;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Lokl;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lokl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    return-object v2
.end method

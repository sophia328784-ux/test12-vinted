.class public final Ly8m;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lwkl;

.field public final synthetic s:Lcom/ondato/sdk/enums/BaseLanguage;


# direct methods
.method public constructor <init>(Lwkl;Lcom/ondato/sdk/enums/BaseLanguage;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8m;->r:Lwkl;

    .line 2
    .line 3
    iput-object p2, p0, Ly8m;->s:Lcom/ondato/sdk/enums/BaseLanguage;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Ly8m;

    .line 2
    .line 3
    iget-object v0, p0, Ly8m;->r:Lwkl;

    .line 4
    .line 5
    iget-object p0, p0, Ly8m;->s:Lcom/ondato/sdk/enums/BaseLanguage;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Ly8m;-><init>(Lwkl;Lcom/ondato/sdk/enums/BaseLanguage;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance p1, Ly8m;

    .line 6
    .line 7
    iget-object v0, p0, Ly8m;->r:Lwkl;

    .line 8
    .line 9
    iget-object p0, p0, Ly8m;->s:Lcom/ondato/sdk/enums/BaseLanguage;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Ly8m;-><init>(Lwkl;Lcom/ondato/sdk/enums/BaseLanguage;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ly8m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly8m;->r:Lwkl;

    .line 7
    .line 8
    iget-object v0, p1, Lwkl;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Ly8m;->s:Lcom/ondato/sdk/enums/BaseLanguage;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/ondato/sdk/enums/BaseLanguage;->languageString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "key.language"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lwkl;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0}, Lcom/ondato/sdk/enums/BaseLanguage;->languageCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "key.language.code"

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

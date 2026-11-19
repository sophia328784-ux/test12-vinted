.class public final Letl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ondato/sdk/usecase/session/Session;

.field public final b:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field public final c:Lvll;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/utils/StorageHelper;Lvll;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Letl;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 14
    .line 15
    iput-object p2, p0, Letl;->b:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 16
    .line 17
    iput-object p3, p0, Letl;->c:Lvll;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Letl;->b:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getIdvId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/ondato/sdk/enums/Language;->Companion:Lcom/ondato/sdk/enums/Language$a;

    .line 12
    .line 13
    iget-object v2, p0, Letl;->a:Lcom/ondato/sdk/usecase/session/Session;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getLanguage()Lcom/ondato/sdk/enums/BaseLanguage;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/ondato/sdk/enums/Language$a;->a(Lcom/ondato/sdk/enums/BaseLanguage;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getConsentSetupId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Letl;->c:Lvll;

    .line 31
    .line 32
    check-cast p0, Lv0m;

    .line 33
    .line 34
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lv0m;->a:Lm8m;

    .line 41
    .line 42
    new-instance v3, Ltjl;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1, v1, v2}, Ltjl;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v3, p2}, Lm8m;->c(Ltjl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    :goto_0
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const-string p0, "Identification id is empty"

    .line 65
    .line 66
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

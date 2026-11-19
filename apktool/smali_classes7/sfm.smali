.class public final Lsfm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Lyim;

.field public final synthetic u:Lcom/ondato/sdk/OndatoConfig;

.field public final synthetic v:Lcom/ondato/sdk/ui/launcher/LauncherActivity;


# direct methods
.method public constructor <init>(ZLyim;Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/ui/launcher/LauncherActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsfm;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lsfm;->t:Lyim;

    .line 4
    .line 5
    iput-object p3, p0, Lsfm;->u:Lcom/ondato/sdk/OndatoConfig;

    .line 6
    .line 7
    iput-object p4, p0, Lsfm;->v:Lcom/ondato/sdk/ui/launcher/LauncherActivity;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lsfm;

    .line 2
    .line 3
    iget-object v3, p0, Lsfm;->u:Lcom/ondato/sdk/OndatoConfig;

    .line 4
    .line 5
    iget-object v4, p0, Lsfm;->v:Lcom/ondato/sdk/ui/launcher/LauncherActivity;

    .line 6
    .line 7
    iget-boolean v1, p0, Lsfm;->s:Z

    .line 8
    .line 9
    iget-object v2, p0, Lsfm;->t:Lyim;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lsfm;-><init>(ZLyim;Lcom/ondato/sdk/OndatoConfig;Lcom/ondato/sdk/ui/launcher/LauncherActivity;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lsfm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsfm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsfm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lsfm;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsfm;->t:Lyim;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lsfm;->s:Z

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v3, Lyim;->l:Lutl;

    .line 36
    .line 37
    iput-byte v5, p0, Lsfm;->r:B

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lutl;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object p1, v3, Lyim;->k:Lo8n;

    .line 47
    .line 48
    iput-byte v4, p0, Lsfm;->r:B

    .line 49
    .line 50
    iget-object v1, p0, Lsfm;->u:Lcom/ondato/sdk/OndatoConfig;

    .line 51
    .line 52
    iget-object v4, p0, Lsfm;->v:Lcom/ondato/sdk/ui/launcher/LauncherActivity;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4, v2, p0}, Lo8n;->b(Lcom/ondato/sdk/OndatoConfig;Landroid/app/Activity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_4
    :goto_2
    iget-object p0, v3, Lyim;->m:Lcom/ondato/sdk/ui/base/Event;

    .line 62
    .line 63
    sget-object p1, Lyim;->n:[Lkotlin/reflect/KProperty;

    .line 64
    .line 65
    aget-object p1, p1, v2

    .line 66
    .line 67
    invoke-virtual {p0, v3, p1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

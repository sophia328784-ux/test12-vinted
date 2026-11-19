.class public final Lnlm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlm;->t:Landroid/content/Context;

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
    .locals 1

    .line 1
    new-instance v0, Lnlm;

    .line 2
    .line 3
    iget-object p0, p0, Lnlm;->t:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lnlm;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lnlm;->s:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lh6f;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    new-instance v0, Lnlm;

    .line 6
    .line 7
    iget-object p0, p0, Lnlm;->t:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lnlm;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lnlm;->s:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lnlm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lnlm;->r:Z

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
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnlm;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lh6f;

    .line 27
    .line 28
    const-string v1, "nfc"

    .line 29
    .line 30
    iget-object v4, p0, Lnlm;->t:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroid/nfc/NfcManager;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    sget-object p0, Lrdm;->a:Lrdm;

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lp93;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 56
    .line 57
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$RegistrationShown;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/ondato/sdk/log/LogEvent$RegistrationShown;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Lp93;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lp93;->t(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Loam;->a:Loam;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Lh3m;->a:Lh3m;

    .line 83
    .line 84
    :goto_0
    move-object v5, p1

    .line 85
    check-cast v5, Lp93;

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lp93;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lljm;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lljm;-><init>(Lh6f;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/content/IntentFilter;

    .line 96
    .line 97
    const-string v6, "android.nfc.action.ADAPTER_STATE_CHANGED"

    .line 98
    .line 99
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x4

    .line 103
    invoke-static {v4, v1, v5, v2, v6}, Lyb4;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lzhm;

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-direct {v2, v4, v1, v5}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, Lnlm;->r:Z

    .line 113
    .line 114
    invoke-static {p1, v2, p0}, Lc6f;->a(Lh6f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_4

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

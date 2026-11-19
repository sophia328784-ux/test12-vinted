.class public final Lcom/vinted/feature/crm/braze/debug/BrazeDebugger;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/crm/debug/CrmDebugger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/crm/braze/debug/BrazeDebugger;",
        "Lcom/vinted/feature/crm/debug/CrmDebugger;",
        "Lcom/vinted/feature/crm/braze/BrazeConfiguration;",
        "brazeConfiguration",
        "Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;",
        "crmLoggingPreference",
        "<init>",
        "(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

.field public final crmLoggingPreference:Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/crm/braze/BrazeConfiguration;Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger;->brazeConfiguration:Lcom/vinted/feature/crm/braze/BrazeConfiguration;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger;->crmLoggingPreference:Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final initializeCrmVerboseLogging(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;-><init>(Lcom/vinted/feature/crm/braze/debug/BrazeDebugger;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger;->crmLoggingPreference:Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v5, v0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;->t:I

    .line 60
    .line 61
    invoke-interface {v4, v0}, Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;->isCrmVerboseDebuggingTurnedOn(Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {v6}, Lja2;->g(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {v4}, Lcom/vinted/feature/crm/preferences/CrmLoggingPreference;->crmLoggingOnChangeFlow()Lyy7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$2;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$2;-><init>(Lcom/vinted/feature/crm/braze/debug/BrazeDebugger;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ll08;

    .line 89
    .line 90
    invoke-direct {p0, p1, v2}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    iput v6, v0, Lcom/vinted/feature/crm/braze/debug/BrazeDebugger$initializeCrmVerboseLogging$1;->t:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Lmy7;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v1, :cond_6

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method

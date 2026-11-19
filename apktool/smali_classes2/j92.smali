.class public final synthetic Lj92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj92;->b:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lj92;->a:B

    .line 2
    .line 3
    const-class v1, Lv94;

    .line 4
    .line 5
    iget-object p0, p0, Lj92;->b:Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;

    .line 6
    .line 7
    check-cast p1, Lcom/braze/a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lk92;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lk92;-><init>(Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;B)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/braze/a;->s(Lk79;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    sget v0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->a:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 50
    .line 51
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 54
    .line 55
    sget-object v2, Lcom/vinted/feature/crm/ContentCardsLoadTrace;->INSTANCE:Lcom/vinted/feature/crm/ContentCardsLoadTrace;

    .line 56
    .line 57
    sget-object v3, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->TERMINATION:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 58
    .line 59
    invoke-interface {v0, v2, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Lcom/braze/a;->k(Ljava/lang/Class;Lk79;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->contentCardsSubscriber:Lk79;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->_crmContent:Lhhh;

    .line 71
    .line 72
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/feature/crm/braze/BrazeContentCardsHandler;->refreshJob:Lg7i;

    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lwfa;->g9:Lvfa;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

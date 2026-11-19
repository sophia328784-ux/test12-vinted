.class public final Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;,
        Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;


# instance fields
.field public conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public uiScheduler:Lio/reactivex/Scheduler;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;
    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->Companion:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Liq;->applicationInjectorProvider(Landroid/content/Context;)Lcom/vinted/core/screen/di/ApplicationInjectorProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/vinted/MDApplication;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/vinted/MDApplication;->androidBroadcastReceiverInjector:Lcom/vinted/core/screen/di/AndroidBroadcastReceiverInjector;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/vinted/core/screen/di/AndroidInjector;->inject(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p2}, Lbxf;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v2, "resultKey"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "conversation_id"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :goto_1
    return-void

    .line 55
    :cond_2
    const-string v3, "originalNotificationId"

    .line 56
    .line 57
    const/4 v4, -0x1

    .line 58
    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v3, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    sget-object v4, Lcom/vinted/analytics/UserTargets;->notification:Lcom/vinted/analytics/UserTargets;

    .line 67
    .line 68
    const-string v5, "messaging_via_notification"

    .line 69
    .line 70
    check-cast v3, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;

    .line 76
    .line 77
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$sendReply$1;-><init>(Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    .line 82
    invoke-static {v0, v3}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->uiScheduler:Lio/reactivex/Scheduler;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lazf;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lazf;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 100
    .line 101
    new-instance p1, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;

    .line 102
    .line 103
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/single/SingleDoAfterTerminate;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Action;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lktf;

    .line 107
    .line 108
    const/16 p2, 0xc

    .line 109
    .line 110
    invoke-direct {p0, p2}, Lktf;-><init>(B)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lktf;

    .line 114
    .line 115
    const/16 v0, 0xd

    .line 116
    .line 117
    invoke-direct {p2, v0}, Lktf;-><init>(B)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "uiScheduler"

    .line 125
    .line 126
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    const-string p0, "vintedAnalytics"

    .line 131
    .line 132
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_5
    const-string p0, "androidBroadcastReceiverInjector"

    .line 137
    .line 138
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

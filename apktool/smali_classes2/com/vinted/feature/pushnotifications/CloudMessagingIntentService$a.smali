.class public final Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Locc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;

.field public final h:Lfcf;

.field public final i:Lfcf;

.field public final j:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->k:Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->g:Lfcf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->h:Lfcf;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->i:Lfcf;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->j:Lfcf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->a:Lfcf;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->k:Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->notificationHandler:Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandlerImpl;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->b:Lfcf;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/vinted/shared/session/UserSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->c:Lfcf;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vinted/core/json/JsonSerializer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->d:Lfcf;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->pushNotifAnalytics:Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->e:Lfcf;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/vinted/feature/pushnotifications/CloudMessagingManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->gcmManager:Lcom/vinted/feature/pushnotifications/CloudMessagingManager;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->f:Lfcf;

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/vinted/feature/crm/CrmPushNotificationHandler;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->crmPushNotificationHandler:Lcom/vinted/feature/crm/CrmPushNotificationHandler;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->g:Lfcf;

    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->vintedUriResolver:Lcom/vinted/shared/vinteduri/VintedUriResolver;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->h:Lfcf;

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->i:Lfcf;

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/vinted/core/buildcontext/BuildContext;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$a;->j:Lfcf;

    .line 129
    .line 130
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManager;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;->pushActivityVisibilityManager:Lcom/vinted/feature/pushnotifications/PushActivityVisibilityManager;

    .line 140
    .line 141
    return-void
.end method

.class public final Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Locc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->f:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->e:Lfcf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->a:Lfcf;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 13
    .line 14
    sget-object v1, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->f:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a$a;

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
    iput-object v0, p1, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->b:Lfcf;

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
    iget-object v0, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->c:Lfcf;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/vinted/core/json/JsonSerializer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->d:Lfcf;

    .line 47
    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lio/reactivex/Scheduler;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, p1, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->uiScheduler:Lio/reactivex/Scheduler;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$a;->e:Lfcf;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/vinted/analytics/VintedAnalytics;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p0, p1, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 71
    .line 72
    return-void
.end method

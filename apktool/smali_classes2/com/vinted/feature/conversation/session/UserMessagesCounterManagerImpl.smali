.class public final Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;
.implements Luj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;",
        "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;",
        "Luj4;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;",
        "crmInboxUpdatesProvider",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;)V",
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
.field public final synthetic a:Lxc4;

.field public final crmInboxUpdatesProvider:Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final userUnreadInboxContentCounterFlow$delegate:Lspi;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;)V
    .locals 1
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
    invoke-static {}, Lvj4;->b()Lxc4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->a:Lxc4;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->crmInboxUpdatesProvider:Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;

    .line 19
    .line 20
    new-instance p1, Lrqj;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p0, p2}, Lrqj;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->userUnreadInboxContentCounterFlow$delegate:Lspi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->a:Lxc4;

    .line 2
    .line 3
    iget-object p0, p0, Lxc4;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getUserUnreadInboxContentCounterFlow()Lm9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->userUnreadInboxContentCounterFlow$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm9i;

    .line 8
    .line 9
    return-object p0
.end method

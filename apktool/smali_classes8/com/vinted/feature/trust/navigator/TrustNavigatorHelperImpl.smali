.class public final Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;",
        "Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;",
        "Lcom/vinted/feature/item/navigator/ItemNavigator;",
        "itemNavigator",
        "Lcom/vinted/feature/profile/navigator/ProfileNavigator;",
        "profileNavigator",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "<init>",
        "(Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;)V",
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
.field public final conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

.field public final itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

.field public final profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/navigator/ItemNavigator;Lcom/vinted/feature/profile/navigator/ProfileNavigator;Lcom/vinted/feature/conversation/navigator/ConversationNavigator;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final popAllTillConversation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

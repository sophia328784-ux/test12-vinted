.class public final Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationListSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;",
        "",
        "",
        "id",
        "",
        "unreadCountAtStart",
        "",
        "didTrackViewScreen",
        "hasScrolled",
        "maxPositionSeen",
        "<init>",
        "(Ljava/lang/String;IZZLjava/lang/Integer;)V",
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
.field public didTrackViewScreen:Z

.field public hasScrolled:Z

.field public final id:Ljava/lang/String;

.field public maxPositionSeen:Ljava/lang/Integer;

.field public final unreadCountAtStart:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->id:Ljava/lang/String;

    .line 23
    iput p2, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->unreadCountAtStart:I

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->didTrackViewScreen:Z

    .line 25
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->hasScrolled:Z

    .line 26
    iput-object p5, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->maxPositionSeen:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;-><init>(Ljava/lang/String;IZZLjava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getDidTrackViewScreen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->didTrackViewScreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasScrolled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->hasScrolled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxPositionSeen()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->maxPositionSeen:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnreadCountAtStart()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->unreadCountAtStart:I

    .line 2
    .line 3
    return p0
.end method

.method public final setDidTrackViewScreen()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->didTrackViewScreen:Z

    .line 3
    .line 4
    return-void
.end method

.method public final setMaxPositionSeen(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/InboxNotificationsViewModel$NotificationListSession;->maxPositionSeen:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

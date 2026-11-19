.class public final Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\nB)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;",
        "Landroid/os/Parcelable;",
        "",
        "createdAtTs",
        "senderUserId",
        "Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;",
        "notificationMessageType",
        "content",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;Ljava/lang/String;)V",
        "NotificationMessageType",
        "public"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final content:Ljava/lang/String;

.field public final createdAtTs:Ljava/lang/String;

.field public final notificationMessageType:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

.field public final senderUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->createdAtTs:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->senderUserId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->notificationMessageType:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->content:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->createdAtTs:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->createdAtTs:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->senderUserId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->senderUserId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->notificationMessageType:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->notificationMessageType:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->content:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->content:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreatedAtTs()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->createdAtTs:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationMessageType()Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->notificationMessageType:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSenderUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->senderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->createdAtTs:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->senderUserId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->notificationMessageType:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->content:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v2

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", senderUserId="

    .line 2
    .line 3
    const-string v1, ", notificationMessageType="

    .line 4
    .line 5
    const-string v2, "NotificationMessageItem(createdAtTs="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->createdAtTs:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->senderUserId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->notificationMessageType:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", content="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->content:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->createdAtTs:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->senderUserId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->notificationMessageType:Lcom/vinted/feature/conversation/notifications/NotificationMessageItem$NotificationMessageType;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationMessageItem;->content:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

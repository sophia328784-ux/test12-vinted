.class public final Lcom/vinted/feature/conversation/api/entity/NotificationMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Companion;,
        Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@Bw\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0010\u0010$\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010!J\u0010\u0010%\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010!J\u0012\u0010&\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0080\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0014J\u0010\u0010+\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u0016J\u001a\u0010.\u001a\u00020\u00062\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u0014R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00102\u001a\u0004\u00083\u0010\u001fR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u001a\u0004\u0008\u0007\u0010!\"\u0004\u00085\u00106R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00100\u001a\u0004\u00087\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00100\u001a\u0004\u00088\u0010\u0014R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00109R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00100R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u0008\r\u0010!R\u0017\u0010\u000e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u0008\u000e\u0010!R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010:\u001a\u0004\u0008;\u0010\'R\u0011\u0010?\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/entity/NotificationMessage;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "Ljava/util/Date;",
        "updatedAt",
        "",
        "isRead",
        "body",
        "link",
        "Lcom/vinted/feature/conversation/api/entity/PhotoHash;",
        "photo",
        "photoType",
        "isCrmNotification",
        "isControl",
        "",
        "entryType",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)V",
        "getImage",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "component2",
        "()Ljava/util/Date;",
        "component3",
        "()Z",
        "component4",
        "component5",
        "component8",
        "component9",
        "component10",
        "()Ljava/lang/Integer;",
        "copy",
        "(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/vinted/feature/conversation/api/entity/NotificationMessage;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Ljava/util/Date;",
        "getUpdatedAt",
        "Z",
        "setRead",
        "(Z)V",
        "getBody",
        "getLink",
        "Lcom/vinted/feature/conversation/api/entity/PhotoHash;",
        "Ljava/lang/Integer;",
        "getEntryType",
        "Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;",
        "getImageType",
        "()Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;",
        "imageType",
        "Companion",
        "ImageType",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/conversation/api/entity/NotificationMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Companion;

.field private static final PHOTO_TYPE_ITEM:Ljava/lang/String; = "item"

.field private static final PHOTO_TYPE_USER:Ljava/lang/String; = "user"

.field private static final THUMB_WIDTH:I = 0x136


# instance fields
.field private final body:Ljava/lang/String;

.field private final entryType:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final isControl:Z

.field private final isCrmNotification:Z

.field private isRead:Z

.field private final link:Ljava/lang/String;

.field private final photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

.field private final photoType:Ljava/lang/String;

.field private final updatedAt:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->Companion:Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 91
    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;-><init>(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 83
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 84
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 87
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 88
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 89
    iput-boolean p9, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 90
    iput-object p10, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p12, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 25
    .line 26
    if-eqz p12, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 30
    .line 31
    if-eqz p12, :cond_5

    .line 32
    .line 33
    move-object p6, v0

    .line 34
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 35
    .line 36
    if-eqz p12, :cond_6

    .line 37
    .line 38
    move-object p7, v0

    .line 39
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 40
    .line 41
    if-eqz p12, :cond_7

    .line 42
    .line 43
    move p8, v1

    .line 44
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 45
    .line 46
    if-eqz p12, :cond_8

    .line 47
    .line 48
    move p9, v1

    .line 49
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 50
    .line 51
    if-eqz p11, :cond_9

    .line 52
    .line 53
    move-object p12, v0

    .line 54
    move p10, p8

    .line 55
    move p11, p9

    .line 56
    move-object p8, p6

    .line 57
    move-object p9, p7

    .line 58
    move-object p6, p4

    .line 59
    move-object p7, p5

    .line 60
    move-object p4, p2

    .line 61
    move p5, p3

    .line 62
    move-object p2, p0

    .line 63
    move-object p3, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_9
    move-object p12, p10

    .line 66
    move p11, p9

    .line 67
    move-object p9, p7

    .line 68
    move p10, p8

    .line 69
    move-object p7, p5

    .line 70
    move-object p8, p6

    .line 71
    move p5, p3

    .line 72
    move-object p6, p4

    .line 73
    move-object p3, p1

    .line 74
    move-object p4, p2

    .line 75
    move-object p2, p0

    .line 76
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;-><init>(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lcom/vinted/feature/conversation/api/entity/NotificationMessage;
    .locals 0

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x2

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    if-eqz p12, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 32
    .line 33
    if-eqz p12, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 38
    .line 39
    if-eqz p12, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 44
    .line 45
    if-eqz p12, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 50
    .line 51
    if-eqz p12, :cond_8

    .line 52
    .line 53
    iget-boolean p9, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 56
    .line 57
    if-eqz p11, :cond_9

    .line 58
    .line 59
    iget-object p10, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_9
    move p11, p9

    .line 62
    move-object p12, p10

    .line 63
    move-object p9, p7

    .line 64
    move p10, p8

    .line 65
    move-object p7, p5

    .line 66
    move-object p8, p6

    .line 67
    move p5, p3

    .line 68
    move-object p6, p4

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, p2

    .line 71
    move-object p2, p0

    .line 72
    invoke-virtual/range {p2 .. p12}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->copy(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component9()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)Lcom/vinted/feature/conversation/api/entity/NotificationMessage;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;-><init>(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 96
    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntryType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x136

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->width(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public final getImageType()Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, "user"

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;->USER:Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string v0, "item"

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;->ITEM:Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;->USER:Lcom/vinted/feature/conversation/api/entity/NotificationMessage$ImageType;

    .line 40
    .line 41
    return-object p0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_5
    add-int/2addr v0, v3

    .line 99
    return v0
.end method

.method public final isControl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCrmNotification()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRead()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setRead(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "NotificationMessage(id="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", updatedAt="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", isRead="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", body="

    .line 45
    .line 46
    const-string v1, ", link="

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v9, v2}, Lbb1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", photo="

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", photoType="

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isCrmNotification="

    .line 68
    .line 69
    const-string v1, ", isControl="

    .line 70
    .line 71
    invoke-static {v6, v0, v1, v9, v7}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", entryType="

    .line 78
    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->updatedAt:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isRead:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->body:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->link:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photo:Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;->writeToParcel(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->photoType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isCrmNotification:Z

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->isControl:Z

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->entryType:Ljava/lang/Integer;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {p1, v1, p0}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

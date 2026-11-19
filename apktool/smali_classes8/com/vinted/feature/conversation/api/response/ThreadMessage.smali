.class public final Lcom/vinted/feature/conversation/api/response/ThreadMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/response/ThreadMessage$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%BY\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u0010\u0010\u000f\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u001a\u0010\u000fR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u001b\u0010\u000fR*\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\u001e\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/ThreadMessage;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "createdTimeAgo",
        "createdAtTs",
        "entityType",
        "Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;",
        "entity",
        "eventGroup",
        "eventType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getCreatedTimeAgo",
        "setCreatedTimeAgo",
        "(Ljava/lang/String;)V",
        "getCreatedAtTs",
        "setCreatedAtTs",
        "Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;",
        "getEntity",
        "()Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;",
        "setEntity",
        "(Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;)V",
        "getEventGroup",
        "getEventType",
        "",
        "cachedEntity",
        "Ljava/lang/Object;",
        "getCachedEntity",
        "()Ljava/lang/Object;",
        "setCachedEntity",
        "(Ljava/lang/Object;)V",
        "getCachedEntity$annotations",
        "()V",
        "Type",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/conversation/api/response/ThreadMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cachedEntity:Ljava/lang/Object;

.field private createdAtTs:Ljava/lang/String;

.field private createdTimeAgo:Ljava/lang/String;

.field private entity:Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;

.field private final entityType:Ljava/lang/String;

.field private final eventGroup:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/conversation/api/response/ThreadMessage$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 51
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/conversation/api/response/ThreadMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->id:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->createdTimeAgo:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->createdAtTs:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->entityType:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->entity:Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;

    .line 49
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->eventGroup:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->eventType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p9, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 15
    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p4, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    if-eqz p9, :cond_4

    .line 27
    .line 28
    move-object p5, v1

    .line 29
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    move-object p6, v1

    .line 34
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 35
    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    move-object p7, v1

    .line 39
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/conversation/api/response/ThreadMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->createdTimeAgo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->createdAtTs:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->entityType:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->entity:Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/conversation/api/response/ThreadMessageEntity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->eventGroup:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/ThreadMessage;->eventType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

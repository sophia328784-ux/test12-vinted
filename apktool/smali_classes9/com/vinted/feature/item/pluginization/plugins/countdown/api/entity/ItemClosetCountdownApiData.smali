.class public final Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c6\u0003JG\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;",
        "",
        "itemId",
        "",
        "sellerId",
        "username",
        "isFollowing",
        "",
        "canFollow",
        "closetCountdownEndDate",
        "Ljava/time/ZonedDateTime;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;)V",
        "getItemId",
        "()Ljava/lang/String;",
        "getSellerId",
        "getUsername",
        "()Z",
        "getCanFollow",
        "getClosetCountdownEndDate",
        "()Ljava/time/ZonedDateTime;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final canFollow:Z

.field private final closetCountdownEndDate:Ljava/time/ZonedDateTime;

.field private final isFollowing:Z

.field private final itemId:Ljava/lang/String;

.field private final sellerId:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 46
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;)V
    .locals 0

    .line 38
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->itemId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->sellerId:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->username:Ljava/lang/String;

    .line 43
    iput-boolean p4, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing:Z

    .line 44
    iput-boolean p5, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->canFollow:Z

    .line 45
    iput-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 25
    .line 26
    if-eqz p8, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    const/4 p6, 0x0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;ILjava/lang/Object;)Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->itemId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->sellerId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->username:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->canFollow:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;)Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->canFollow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;)Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;
    .locals 0

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
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;

    .line 11
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/time/ZonedDateTime;)V

    .line 13
    .line 14
    .line 15
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;

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
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->itemId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->itemId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->sellerId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->sellerId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->username:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->username:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->canFollow:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->canFollow:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getCanFollow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->canFollow:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getClosetCountdownEndDate()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->itemId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->sellerId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->username:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->canFollow:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    add-int/2addr v0, p0

    .line 45
    return v0
.end method

.method public final isFollowing()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->itemId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->sellerId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->isFollowing:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->canFollow:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/countdown/api/entity/ItemClosetCountdownApiData;->closetCountdownEndDate:Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    const-string v5, ", sellerId="

    .line 14
    .line 15
    const-string v6, ", username="

    .line 16
    .line 17
    const-string v7, "ItemClosetCountdownApiData(itemId="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", isFollowing="

    .line 24
    .line 25
    const-string v5, ", canFollow="

    .line 26
    .line 27
    invoke-static {v2, v1, v5, v0, v3}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", closetCountdownEndDate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

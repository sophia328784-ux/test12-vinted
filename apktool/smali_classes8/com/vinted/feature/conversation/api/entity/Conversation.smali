.class public final Lcom/vinted/feature/conversation/api/entity/Conversation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J[\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\u0014\u0010\'\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\u0006H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006+"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/entity/Conversation;",
        "",
        "id",
        "",
        "description",
        "itemCount",
        "",
        "unread",
        "",
        "updatedAt",
        "Ljava/util/Date;",
        "itemPhotos",
        "",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "oppositeUser",
        "Lcom/vinted/feature/conversation/api/entity/OppositeUser;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;)V",
        "getId",
        "()Ljava/lang/String;",
        "getDescription",
        "getItemCount",
        "()I",
        "getUnread",
        "()Z",
        "getUpdatedAt",
        "()Ljava/util/Date;",
        "getItemPhotos",
        "()Ljava/util/List;",
        "getOppositeUser",
        "()Lcom/vinted/feature/conversation/api/entity/OppositeUser;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final itemCount:I

.field private final itemPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private final oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

.field private final unread:Z

.field private final updatedAt:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 53
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

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/conversation/api/entity/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;",
            "Lcom/vinted/feature/conversation/api/entity/OppositeUser;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->id:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->description:Ljava/lang/String;

    .line 48
    iput p3, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemCount:I

    .line 49
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->unread:Z

    .line 50
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->updatedAt:Ljava/util/Date;

    .line 51
    iput-object p6, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemPhotos:Ljava/util/List;

    .line 52
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

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
    if-eqz p9, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p9, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    move-object p5, v0

    .line 30
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 31
    .line 32
    if-eqz p9, :cond_5

    .line 33
    .line 34
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 37
    .line 38
    if-eqz p8, :cond_6

    .line 39
    .line 40
    move-object p7, v0

    .line 41
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/conversation/api/entity/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/conversation/api/entity/Conversation;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;ILjava/lang/Object;)Lcom/vinted/feature/conversation/api/entity/Conversation;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemCount:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->unread:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->updatedAt:Ljava/util/Date;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemPhotos:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/vinted/feature/conversation/api/entity/Conversation;->copy(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;)Lcom/vinted/feature/conversation/api/entity/Conversation;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->unread:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component5()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemPhotos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/vinted/feature/conversation/api/entity/OppositeUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;)Lcom/vinted/feature/conversation/api/entity/Conversation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;",
            "Lcom/vinted/feature/conversation/api/entity/OppositeUser;",
            ")",
            "Lcom/vinted/feature/conversation/api/entity/Conversation;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/vinted/feature/conversation/api/entity/Conversation;

    .line 8
    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/conversation/api/entity/Conversation;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/util/Date;Ljava/util/List;Lcom/vinted/feature/conversation/api/entity/OppositeUser;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/entity/Conversation;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/entity/Conversation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/Conversation;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/Conversation;->description:Ljava/lang/String;

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
    iget v1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemCount:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemCount:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->unread:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/entity/Conversation;->unread:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->updatedAt:Ljava/util/Date;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/Conversation;->updatedAt:Ljava/util/Date;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemPhotos:Ljava/util/List;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemPhotos:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/conversation/api/entity/Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemPhotos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photo/api/entity/Photo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemPhotos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOppositeUser()Lcom/vinted/feature/conversation/api/entity/OppositeUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnread()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->unread:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUpdatedAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->updatedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->description:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemCount:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->unread:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->updatedAt:Ljava/util/Date;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemPhotos:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_2
    add-int/2addr v0, v3

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemCount:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->unread:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->updatedAt:Ljava/util/Date;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->itemPhotos:Ljava/util/List;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/entity/Conversation;->oppositeUser:Lcom/vinted/feature/conversation/api/entity/OppositeUser;

    .line 14
    .line 15
    const-string v6, ", description="

    .line 16
    .line 17
    const-string v7, ", itemCount="

    .line 18
    .line 19
    const-string v8, "Conversation(id="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", unread="

    .line 26
    .line 27
    const-string v6, ", updatedAt="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", itemPhotos="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", oppositeUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.class public final Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
        "user",
        "",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "items",
        "",
        "isCurrentUserOwner",
        "isPreview",
        "isFirstBlock",
        "",
        "uuid",
        "<init>",
        "(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;)V",
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
.field public static final $stable:B

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isCurrentUserOwner:Z

.field public final isFirstBlock:Z

.field public final isPreview:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

.field public final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput-byte v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->$stable:B

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 77
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 72
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 73
    iput-boolean p3, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isCurrentUserOwner:Z

    .line 74
    iput-boolean p4, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 75
    iput-boolean p5, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isFirstBlock:Z

    .line 76
    iput-object p6, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 6
    .line 7
    const/16 v8, 0x3f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v1

    .line 20
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move p3, v1

    .line 35
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move p4, v1

    .line 40
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move p5, v1

    .line 45
    :cond_4
    and-int/lit8 v0, p7, 0x20

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object/from16 p7, v0

    .line 54
    .line 55
    :goto_0
    move/from16 p6, p5

    .line 56
    .line 57
    move p5, p4

    .line 58
    move p4, p3

    .line 59
    move-object p3, p2

    .line 60
    move-object p2, p1

    .line 61
    move-object p1, p0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object/from16 p7, p6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static a(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/ArrayList;I)Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p3, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    iget-boolean v3, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isCurrentUserOwner:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isFirstBlock:Z

    .line 20
    .line 21
    iget-object v6, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Ljava/util/List;ZZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

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
    check-cast p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isCurrentUserOwner:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isCurrentUserOwner:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isFirstBlock:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isFirstBlock:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUser()Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isCurrentUserOwner:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isFirstBlock:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PromotedClosetModel(user="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", items="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isCurrentUserOwner="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isPreview="

    .line 29
    .line 30
    const-string v2, ", isFirstBlock="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isCurrentUserOwner:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", uuid="

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isFirstBlock:Z

    .line 46
    .line 47
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ld92;->d(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Parcelable;

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isCurrentUserOwner:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isFirstBlock:Z

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

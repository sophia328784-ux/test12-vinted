.class public final Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;
.super Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0006\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\t\u0010\u0016R\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0016R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013R\u0017\u0010\u000e\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0015\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;",
        "Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;",
        "",
        "id",
        "loginName",
        "",
        "isHated",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "photo",
        "isOnHoliday",
        "moderator",
        "Ljava/util/Date;",
        "lastLoggedInAt",
        "locationDescription",
        "isAnonymous",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ZZLjava/util/Date;Ljava/lang/String;Z)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getLoginName",
        "Z",
        "()Z",
        "Lcom/vinted/shared/photo/api/entity/Photo;",
        "getPhoto",
        "()Lcom/vinted/shared/photo/api/entity/Photo;",
        "getModerator",
        "Ljava/util/Date;",
        "getLastLoggedInAt",
        "()Ljava/util/Date;",
        "getLocationDescription",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final id:Ljava/lang/String;

.field private final isAnonymous:Z

.field private final isHated:Z

.field private final isOnHoliday:Z

.field private final lastLoggedInAt:Ljava/util/Date;

.field private final locationDescription:Ljava/lang/String;

.field private final loginName:Ljava/lang/String;

.field private final moderator:Z

.field private final photo:Lcom/vinted/shared/photo/api/entity/Photo;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 64
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ZZLjava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ZZLjava/util/Date;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Lcom/vinted/feature/conversation/api/response/usertypes/OppositeUserDataResponse;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->id:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->loginName:Ljava/lang/String;

    .line 57
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isHated:Z

    .line 58
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 59
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isOnHoliday:Z

    .line 60
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->moderator:Z

    .line 61
    iput-object p7, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->lastLoggedInAt:Ljava/util/Date;

    .line 62
    iput-object p8, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->locationDescription:Ljava/lang/String;

    .line 63
    iput-boolean p9, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isAnonymous:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ZZLjava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p11, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 9
    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p11, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p11, :cond_3

    .line 23
    .line 24
    move-object p4, v1

    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    move p5, v0

    .line 30
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 31
    .line 32
    if-eqz p11, :cond_5

    .line 33
    .line 34
    move p6, v0

    .line 35
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 36
    .line 37
    if-eqz p11, :cond_6

    .line 38
    .line 39
    move-object p7, v1

    .line 40
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 41
    .line 42
    if-eqz p11, :cond_7

    .line 43
    .line 44
    move-object p8, v1

    .line 45
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 46
    .line 47
    if-eqz p10, :cond_8

    .line 48
    .line 49
    move p9, v0

    .line 50
    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/Photo;ZZLjava/util/Date;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->loginName:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->loginName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isHated:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isHated:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isOnHoliday:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isOnHoliday:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->moderator:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->moderator:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->lastLoggedInAt:Ljava/util/Date;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->lastLoggedInAt:Ljava/util/Date;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->locationDescription:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->locationDescription:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isAnonymous:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isAnonymous:Z

    .line 92
    .line 93
    if-eq p0, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastLoggedInAt()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->lastLoggedInAt:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->locationDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModerator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->moderator:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoto()Lcom/vinted/shared/photo/api/entity/Photo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->loginName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isHated:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/shared/photo/api/entity/Photo;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isOnHoliday:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->moderator:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->lastLoggedInAt:Ljava/util/Date;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->locationDescription:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isAnonymous:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final isHated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isHated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOnHoliday()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isOnHoliday:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->loginName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isHated:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->photo:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isOnHoliday:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->moderator:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->lastLoggedInAt:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->locationDescription:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/usertypes/MemberOppositeUserDataResponse;->isAnonymous:Z

    .line 18
    .line 19
    const-string v8, ", loginName="

    .line 20
    .line 21
    const-string v9, ", isHated="

    .line 22
    .line 23
    const-string v10, "MemberOppositeUserDataResponse(id="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", photo="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", isOnHoliday="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", moderator="

    .line 46
    .line 47
    const-string v2, ", lastLoggedInAt="

    .line 48
    .line 49
    invoke-static {v1, v2, v0, v4, v5}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", locationDescription="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isAnonymous="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ")"

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

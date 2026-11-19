.class public final Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;
.super Lcom/vinted/feature/conversation/domain/entity/ConversationUser;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/domain/entity/ConversationUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Opposite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;",
        "",
        "id",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "userPhoto",
        "loginName",
        "",
        "isHated",
        "moderator",
        "Ljava/util/Date;",
        "lastLoggedInAt",
        "locationDescription",
        "isOnHoliday",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Z)V",
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


# instance fields
.field public final id:Ljava/lang/String;

.field public final isHated:Z

.field public final isOnHoliday:Z

.field public final lastLoggedInAt:Ljava/util/Date;

.field public final locationDescription:Ljava/lang/String;

.field public final loginName:Ljava/lang/String;

.field public final moderator:Z

.field public final userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 58
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 52
    iput-object p3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 53
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 54
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->moderator:Z

    .line 55
    iput-object p6, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->lastLoggedInAt:Ljava/util/Date;

    .line 56
    iput-object p7, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->locationDescription:Ljava/lang/String;

    .line 57
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isOnHoliday:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p10, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p10, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p10, :cond_3

    .line 23
    .line 24
    move p4, v0

    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    move p5, v0

    .line 30
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 31
    .line 32
    if-eqz p10, :cond_5

    .line 33
    .line 34
    move-object p6, v1

    .line 35
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    move-object p7, v1

    .line 40
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 41
    .line 42
    if-eqz p9, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZZLjava/util/Date;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

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
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->moderator:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->moderator:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->lastLoggedInAt:Ljava/util/Date;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->lastLoggedInAt:Ljava/util/Date;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->locationDescription:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->locationDescription:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isOnHoliday:Z

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isOnHoliday:Z

    .line 85
    .line 86
    if-eq p0, p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->moderator:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->lastLoggedInAt:Ljava/util/Date;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->locationDescription:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isOnHoliday:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final isHated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isOnHoliday()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isOnHoliday:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Opposite(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userPhoto="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->userPhoto:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", loginName="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isHated="

    .line 29
    .line 30
    const-string v2, ", moderator="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->loginName:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isHated:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->moderator:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", lastLoggedInAt="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->lastLoggedInAt:Ljava/util/Date;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", locationDescription="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", isOnHoliday="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->locationDescription:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;->isOnHoliday:Z

    .line 66
    .line 67
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

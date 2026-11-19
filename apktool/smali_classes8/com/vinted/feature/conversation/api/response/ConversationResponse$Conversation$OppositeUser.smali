.class public final Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OppositeUser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0013R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008\u000b\u0010\u001dR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u000c\u0010\u001dR\u0017\u0010\r\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\r\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008\u000e\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;",
        "",
        "",
        "id",
        "login",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "photo",
        "Ljava/util/Date;",
        "lastLoggedInAt",
        "locationDescription",
        "",
        "isOnHoliday",
        "isModerator",
        "isHated",
        "isSystem",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;Ljava/lang/String;ZZZZ)V",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "getLogin",
        "Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "getPhoto",
        "()Lcom/vinted/shared/photo/api/entity/UserPhoto;",
        "Ljava/util/Date;",
        "getLastLoggedInAt",
        "()Ljava/util/Date;",
        "getLocationDescription",
        "Z",
        "()Z",
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

.field private final isHated:Z

.field private final isModerator:Z

.field private final isOnHoliday:Z

.field private final isSystem:Z

.field private final lastLoggedInAt:Ljava/util/Date;

.field private final locationDescription:Ljava/lang/String;

.field private final login:Ljava/lang/String;

.field private final photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/util/Date;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->id:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->login:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->lastLoggedInAt:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->locationDescription:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isOnHoliday:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isModerator:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isHated:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isSystem:Z

    .line 24
    .line 25
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;

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
    check-cast p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->login:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->login:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->lastLoggedInAt:Ljava/util/Date;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->lastLoggedInAt:Ljava/util/Date;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->locationDescription:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->locationDescription:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isOnHoliday:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isOnHoliday:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isModerator:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isModerator:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isHated:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isHated:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isSystem:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isSystem:Z

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

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->login:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->lastLoggedInAt:Ljava/util/Date;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_3
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->locationDescription:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lhv7;->a(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isOnHoliday:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isModerator:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isHated:Z

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lqa0;->a(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isSystem:Z

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v0

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->login:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->photo:Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->lastLoggedInAt:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->locationDescription:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isOnHoliday:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isModerator:Z

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isHated:Z

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/api/response/ConversationResponse$Conversation$OppositeUser;->isSystem:Z

    .line 18
    .line 19
    const-string v8, ", login="

    .line 20
    .line 21
    const-string v9, ", photo="

    .line 22
    .line 23
    const-string v10, "OppositeUser(id="

    .line 24
    .line 25
    invoke-static {v10, v0, v8, v1, v9}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", lastLoggedInAt="

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
    const-string v1, ", locationDescription="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isOnHoliday="

    .line 46
    .line 47
    const-string v2, ", isModerator="

    .line 48
    .line 49
    invoke-static {v4, v1, v2, v0, v5}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 50
    .line 51
    .line 52
    const-string v1, ", isHated="

    .line 53
    .line 54
    const-string v2, ", isSystem="

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v6, v7}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

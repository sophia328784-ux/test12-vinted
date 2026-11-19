.class public final Lcom/vinted/feature/conversation/details/ConversationUserData;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/details/ConversationUserData;",
        "",
        "",
        "userId",
        "Lcom/vinted/shared/photo/avatar/Avatar;",
        "avatar",
        "name",
        "",
        "isSystem",
        "isDeleted",
        "isModerator",
        "isHated",
        "isBusinessUser",
        "bundleDiscountText",
        "isSupportConversation",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V",
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
.field public final avatar:Lcom/vinted/shared/photo/avatar/Avatar;

.field public final bundleDiscountText:Ljava/lang/String;

.field public final isBusinessUser:Z

.field public final isDeleted:Z

.field public final isHated:Z

.field public final isModerator:Z

.field public final isSupportConversation:Z

.field public final isSystem:Z

.field public final name:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 92
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

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 84
    iput-object p3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->name:Ljava/lang/String;

    .line 85
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 86
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 87
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 88
    iput-boolean p7, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 89
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isBusinessUser:Z

    .line 90
    iput-object p9, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->bundleDiscountText:Ljava/lang/String;

    .line 91
    iput-boolean p10, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    const-string p1, "0"

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
    if-eqz p12, :cond_2

    .line 16
    .line 17
    const-string p3, ""

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    move p4, v1

    .line 25
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 26
    .line 27
    if-eqz p12, :cond_4

    .line 28
    .line 29
    move p5, v1

    .line 30
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 31
    .line 32
    if-eqz p12, :cond_5

    .line 33
    .line 34
    move p6, v1

    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move p7, v1

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move p8, v1

    .line 45
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 46
    .line 47
    if-eqz p12, :cond_8

    .line 48
    .line 49
    move-object p9, v0

    .line 50
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 51
    .line 52
    if-eqz p11, :cond_9

    .line 53
    .line 54
    move p12, v1

    .line 55
    move p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move-object p3, p1

    .line 65
    goto :goto_0

    .line 66
    :cond_9
    move p12, p10

    .line 67
    move-object p11, p9

    .line 68
    move p9, p7

    .line 69
    move p10, p8

    .line 70
    move p7, p5

    .line 71
    move p8, p6

    .line 72
    move-object p5, p3

    .line 73
    move p6, p4

    .line 74
    move-object p3, p1

    .line 75
    move-object p4, p2

    .line 76
    move-object p2, p0

    .line 77
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/details/ConversationUserData;Z)Lcom/vinted/feature/conversation/details/ConversationUserData;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isBusinessUser:Z

    .line 14
    .line 15
    iget-object v9, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->bundleDiscountText:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v10, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 29
    .line 30
    move v7, p1

    .line 31
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/conversation/details/ConversationUserData;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;ZZZZZLjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;

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
    check-cast p1, Lcom/vinted/feature/conversation/details/ConversationUserData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->name:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isBusinessUser:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->isBusinessUser:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->bundleDiscountText:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->bundleDiscountText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 93
    .line 94
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 95
    .line 96
    if-eq p0, p1, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

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
    invoke-virtual {v3}, Lcom/vinted/shared/photo/avatar/Avatar;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isBusinessUser:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->bundleDiscountText:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

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

.method public final isDeleted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isHated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSystem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

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
    const-string v1, "ConversationUserData(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->userId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", avatar="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->avatar:Lcom/vinted/shared/photo/avatar/Avatar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", name="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isSystem="

    .line 29
    .line 30
    const-string v2, ", isDeleted="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->name:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSystem:Z

    .line 35
    .line 36
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", isModerator="

    .line 40
    .line 41
    const-string v2, ", isHated="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isDeleted:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isModerator:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    const-string v1, ", isBusinessUser="

    .line 51
    .line 52
    const-string v2, ", bundleDiscountText="

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isHated:Z

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isBusinessUser:Z

    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", isSupportConversation="

    .line 62
    .line 63
    const-string v2, ")"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->bundleDiscountText:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/details/ConversationUserData;->isSupportConversation:Z

    .line 68
    .line 69
    invoke-static {v3, v1, v2, v0, p0}, Ly02;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

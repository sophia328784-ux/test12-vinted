.class public final Lcom/vinted/feature/profile/user/UserShortInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/profile/user/UserShortInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/feature/profile/user/UserShortInfo$Companion;",
        "",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/feature/profile/user/UserShortInfo$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromUser(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;)Lcom/vinted/feature/profile/user/UserShortInfo;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/profile/user/UserShortInfo;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->displayName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getLogin()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getFeedbackCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getFeedbackReputation()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v7, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v5, v6

    .line 48
    move-object v7, v5

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->isSystem()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;->userBadge:Ljava/lang/String;

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/vinted/shared/userdto/api/entity/User;->getModerator()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/profile/user/UserShortInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;ZLjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

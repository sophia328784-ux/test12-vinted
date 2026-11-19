.class public final Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;",
        "",
        "",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "users",
        "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
        "emptyStateInfoBanner",
        "Lcom/vinted/feature/profile/tabs/following/InfoMessage;",
        "infoMessage",
        "",
        "scrollListenerEnabled",
        "isRefreshing",
        "isLoadingMore",
        "isInitialLoadFinished",
        "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;",
        "mode",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;)V",
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
.field public final emptyStateInfoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

.field public final infoMessage:Lcom/vinted/feature/profile/tabs/following/InfoMessage;

.field public final isInitialLoadFinished:Z

.field public final isLoadingMore:Z

.field public final isRefreshing:Z

.field public final mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

.field public final scrollListenerEnabled:Z

.field public final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 67
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

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/userdto/api/entity/User;",
            ">;",
            "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;",
            "Lcom/vinted/feature/profile/tabs/following/InfoMessage;",
            "ZZZZ",
            "Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->users:Ljava/util/List;

    .line 60
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->emptyStateInfoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 61
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->infoMessage:Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 62
    iput-boolean p4, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->scrollListenerEnabled:Z

    .line 63
    iput-boolean p5, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isRefreshing:Z

    .line 64
    iput-boolean p6, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isLoadingMore:Z

    .line 65
    iput-boolean p7, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isInitialLoadFinished:Z

    .line 66
    iput-object p8, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move p5, v0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    move p6, v0

    .line 34
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 35
    .line 36
    if-eqz p10, :cond_6

    .line 37
    .line 38
    move p7, v0

    .line 39
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 40
    .line 41
    if-eqz p9, :cond_7

    .line 42
    .line 43
    sget-object p8, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWERS:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 44
    .line 45
    :cond_7
    move p9, p7

    .line 46
    move-object p10, p8

    .line 47
    move p7, p5

    .line 48
    move p8, p6

    .line 49
    move-object p5, p3

    .line 50
    move p6, p4

    .line 51
    move-object p3, p1

    .line 52
    move-object p4, p2

    .line 53
    move-object p2, p0

    .line 54
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZI)Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->users:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->emptyStateInfoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->infoMessage:Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 20
    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->scrollListenerEnabled:Z

    .line 27
    .line 28
    :cond_3
    move v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-boolean p5, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isRefreshing:Z

    .line 34
    .line 35
    :cond_4
    move v5, p5

    .line 36
    and-int/lit8 p1, p7, 0x20

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isLoadingMore:Z

    .line 41
    .line 42
    move v6, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    move v6, p6

    .line 45
    :goto_0
    iget-boolean v7, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isInitialLoadFinished:Z

    .line 46
    .line 47
    iget-object v8, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;-><init>(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/feature/profile/tabs/following/InfoMessage;ZZZZLcom/vinted/feature/profile/tabs/following/list/FollowerListMode;)V

    .line 61
    .line 62
    .line 63
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
    instance-of v1, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

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
    check-cast p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->users:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->users:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->emptyStateInfoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->emptyStateInfoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

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
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->infoMessage:Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->infoMessage:Lcom/vinted/feature/profile/tabs/following/InfoMessage;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->scrollListenerEnabled:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->scrollListenerEnabled:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isRefreshing:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isRefreshing:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isLoadingMore:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isLoadingMore:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isInitialLoadFinished:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isInitialLoadFinished:Z

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->users:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->emptyStateInfoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

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
    invoke-virtual {v3}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->infoMessage:Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, v3, Lcom/vinted/feature/profile/tabs/following/InfoMessage;->message:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    add-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-boolean v2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->scrollListenerEnabled:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isRefreshing:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isLoadingMore:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isInitialLoadFinished:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FollowerListViewEntity(users="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->users:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emptyStateInfoBanner="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->emptyStateInfoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", infoMessage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->infoMessage:Lcom/vinted/feature/profile/tabs/following/InfoMessage;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scrollListenerEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->scrollListenerEnabled:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isRefreshing="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isLoadingMore="

    .line 49
    .line 50
    const-string v2, ", isInitialLoadFinished="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isRefreshing:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isLoadingMore:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->isInitialLoadFinished:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", mode="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewEntity;->mode:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

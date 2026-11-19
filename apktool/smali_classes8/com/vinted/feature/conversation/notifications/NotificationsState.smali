.class public final Lcom/vinted/feature/conversation/notifications/NotificationsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/NotificationsState;",
        "",
        "",
        "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
        "items",
        "",
        "isScrollListenerEnabled",
        "isLoading",
        "isRefreshing",
        "isEmptyStateVisible",
        "silentUpdate",
        "<init>",
        "(Ljava/util/List;ZZZZZ)V",
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
.field public final isEmptyStateVisible:Z

.field public final isLoading:Z

.field public final isRefreshing:Z

.field public final isScrollListenerEnabled:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
            ">;"
        }
    .end annotation
.end field

.field public final silentUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 58
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/conversation/notifications/NotificationsState;-><init>(Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
            ">;ZZZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->items:Ljava/util/List;

    .line 53
    iput-boolean p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isScrollListenerEnabled:Z

    .line 54
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isLoading:Z

    .line 55
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isRefreshing:Z

    .line 56
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isEmptyStateVisible:Z

    .line 57
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->silentUpdate:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    move p5, v0

    .line 28
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 29
    .line 30
    if-eqz p7, :cond_5

    .line 31
    .line 32
    move p8, v0

    .line 33
    move p6, p4

    .line 34
    move p7, p5

    .line 35
    move p4, p2

    .line 36
    move p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move-object p3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    move p8, p6

    .line 41
    move p7, p5

    .line 42
    move p5, p3

    .line 43
    move p6, p4

    .line 44
    move-object p3, p1

    .line 45
    move p4, p2

    .line 46
    move-object p2, p0

    .line 47
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/conversation/notifications/NotificationsState;-><init>(Ljava/util/List;ZZZZZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/notifications/NotificationsState;ZI)Lcom/vinted/feature/conversation/notifications/NotificationsState;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->items:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isScrollListenerEnabled:Z

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isLoading:Z

    .line 10
    .line 11
    :goto_0
    move v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isRefreshing:Z

    .line 20
    .line 21
    :cond_1
    move v4, p1

    .line 22
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isEmptyStateVisible:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->silentUpdate:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/notifications/NotificationsState;-><init>(Ljava/util/List;ZZZZZ)V

    .line 35
    .line 36
    .line 37
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;

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
    check-cast p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;->items:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isScrollListenerEnabled:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isScrollListenerEnabled:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isLoading:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isLoading:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isRefreshing:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isRefreshing:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isEmptyStateVisible:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isEmptyStateVisible:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->silentUpdate:Z

    .line 53
    .line 54
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/notifications/NotificationsState;->silentUpdate:Z

    .line 55
    .line 56
    if-eq p0, p1, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->items:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isScrollListenerEnabled:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isLoading:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isRefreshing:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isEmptyStateVisible:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->silentUpdate:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-string v0, ", isScrollListenerEnabled="

    .line 2
    .line 3
    const-string v1, ", isLoading="

    .line 4
    .line 5
    const-string v2, "NotificationsState(items="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->items:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isScrollListenerEnabled:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", isRefreshing="

    .line 16
    .line 17
    const-string v2, ", isEmptyStateVisible="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isLoading:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isRefreshing:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", silentUpdate="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->isEmptyStateVisible:Z

    .line 31
    .line 32
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsState;->silentUpdate:Z

    .line 33
    .line 34
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

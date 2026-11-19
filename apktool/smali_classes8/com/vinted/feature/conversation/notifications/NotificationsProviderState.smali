.class public final Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;",
        "",
        "",
        "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
        "items",
        "",
        "hasMorePages",
        "isFirstPageLoaded",
        "silentUpdate",
        "<init>",
        "(Ljava/util/List;ZZZ)V",
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
.field public final hasMorePages:Z

.field public final isFirstPageLoaded:Z

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
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;-><init>(Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/notifications/NotificationsListItem;",
            ">;ZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

    .line 29
    iput-boolean p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->hasMorePages:Z

    .line 30
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded:Z

    .line 31
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->silentUpdate:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;-><init>(Ljava/util/List;ZZZ)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

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
    check-cast p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->hasMorePages:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->hasMorePages:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->silentUpdate:Z

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->silentUpdate:Z

    .line 41
    .line 42
    if-eq p0, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
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
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->hasMorePages:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->silentUpdate:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final isFirstPageLoaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", hasMorePages="

    .line 2
    .line 3
    const-string v1, ", isFirstPageLoaded="

    .line 4
    .line 5
    const-string v2, "NotificationsProviderState(items="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->hasMorePages:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", silentUpdate="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->isFirstPageLoaded:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->silentUpdate:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

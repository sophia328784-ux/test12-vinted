.class public final Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bq\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;",
        "",
        "",
        "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
        "conversations",
        "",
        "isRefreshing",
        "isScrollEnabled",
        "showToolbar",
        "isLoading",
        "Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;",
        "isItemPhotoSwapEnabled",
        "isVespaInbox",
        "isVespaEasterEggVisible",
        "areBadgesEnabled",
        "areNudgesEnabled",
        "<init>",
        "(Ljava/util/List;ZZZZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZZZ)V",
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
.field public final areBadgesEnabled:Z

.field public final areNudgesEnabled:Z

.field public final conversations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final isItemPhotoSwapEnabled:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

.field public final isLoading:Z

.field public final isRefreshing:Z

.field public final isScrollEnabled:Z

.field public final isVespaEasterEggVisible:Z

.field public final isVespaInbox:Z

.field public final showToolbar:Z


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

    invoke-direct/range {v0 .. v12}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;-><init>(Ljava/util/List;ZZZZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
            ">;ZZZZ",
            "Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;",
            "ZZZZ)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 83
    iput-boolean p2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isRefreshing:Z

    .line 84
    iput-boolean p3, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isScrollEnabled:Z

    .line 85
    iput-boolean p4, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->showToolbar:Z

    .line 86
    iput-boolean p5, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isLoading:Z

    .line 87
    iput-object p6, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isItemPhotoSwapEnabled:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 88
    iput-boolean p7, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox:Z

    .line 89
    iput-boolean p8, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaEasterEggVisible:Z

    .line 90
    iput-boolean p9, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areBadgesEnabled:Z

    .line 91
    iput-boolean p10, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areNudgesEnabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 2
    .line 3
    if-eqz p12, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

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
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p12, p11, 0x4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p12, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    and-int/lit8 p12, p11, 0x8

    .line 20
    .line 21
    if-eqz p12, :cond_3

    .line 22
    .line 23
    move p4, v0

    .line 24
    :cond_3
    and-int/lit8 p12, p11, 0x10

    .line 25
    .line 26
    if-eqz p12, :cond_4

    .line 27
    .line 28
    move p5, v1

    .line 29
    :cond_4
    and-int/lit8 p12, p11, 0x20

    .line 30
    .line 31
    if-eqz p12, :cond_5

    .line 32
    .line 33
    sget-object p6, Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;->CONTROL:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 34
    .line 35
    :cond_5
    and-int/lit8 p12, p11, 0x40

    .line 36
    .line 37
    if-eqz p12, :cond_6

    .line 38
    .line 39
    move p7, v0

    .line 40
    :cond_6
    and-int/lit16 p12, p11, 0x80

    .line 41
    .line 42
    if-eqz p12, :cond_7

    .line 43
    .line 44
    move p8, v0

    .line 45
    :cond_7
    and-int/lit16 p12, p11, 0x100

    .line 46
    .line 47
    if-eqz p12, :cond_8

    .line 48
    .line 49
    move p9, v0

    .line 50
    :cond_8
    and-int/lit16 p11, p11, 0x200

    .line 51
    .line 52
    if-eqz p11, :cond_9

    .line 53
    .line 54
    move p12, v0

    .line 55
    move p10, p8

    .line 56
    move p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move p4, p2

    .line 62
    move p5, p3

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
    move p11, p9

    .line 68
    move p9, p7

    .line 69
    move p10, p8

    .line 70
    move p7, p5

    .line 71
    move-object p8, p6

    .line 72
    move p5, p3

    .line 73
    move p6, p4

    .line 74
    move-object p3, p1

    .line 75
    move p4, p2

    .line 76
    move-object p2, p0

    .line 77
    :goto_0
    invoke-direct/range {p2 .. p12}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;-><init>(Ljava/util/List;ZZZZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZZZ)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static a(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Ljava/util/List;ZZZZI)Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isRefreshing:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isScrollEnabled:Z

    .line 22
    .line 23
    move v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v3, p3

    .line 26
    :goto_0
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->showToolbar:Z

    .line 27
    .line 28
    and-int/lit8 p1, v0, 0x10

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isLoading:Z

    .line 33
    .line 34
    :goto_1
    move v5, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    iget-object v6, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isItemPhotoSwapEnabled:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 39
    .line 40
    and-int/lit8 p1, v0, 0x40

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox:Z

    .line 45
    .line 46
    move v7, p1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, p4

    .line 49
    :goto_3
    and-int/lit16 p1, v0, 0x80

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaEasterEggVisible:Z

    .line 54
    .line 55
    move v8, p1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move/from16 v8, p5

    .line 58
    .line 59
    :goto_4
    iget-boolean v9, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areBadgesEnabled:Z

    .line 60
    .line 61
    iget-boolean v10, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areNudgesEnabled:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;-><init>(Ljava/util/List;ZZZZLcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;ZZZZ)V

    .line 75
    .line 76
    .line 77
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

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
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isRefreshing:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isRefreshing:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isScrollEnabled:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isScrollEnabled:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->showToolbar:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->showToolbar:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isLoading:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isLoading:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isItemPhotoSwapEnabled:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isItemPhotoSwapEnabled:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaEasterEggVisible:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaEasterEggVisible:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areBadgesEnabled:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areBadgesEnabled:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areNudgesEnabled:Z

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areNudgesEnabled:Z

    .line 83
    .line 84
    if-eq p0, p1, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    return v0
.end method

.method public final getConversations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

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
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isRefreshing:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isScrollEnabled:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->showToolbar:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isLoading:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isItemPhotoSwapEnabled:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    iget-boolean v0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox:Z

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaEasterEggVisible:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areBadgesEnabled:Z

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areNudgesEnabled:Z

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v0

    .line 67
    return p0
.end method

.method public final isScrollEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isScrollEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVespaInbox()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isRefreshing="

    .line 2
    .line 3
    const-string v1, ", isScrollEnabled="

    .line 4
    .line 5
    const-string v2, "ConversationsListState(conversations="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isRefreshing:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Lph2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", showToolbar="

    .line 16
    .line 17
    const-string v2, ", isLoading="

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isScrollEnabled:Z

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->showToolbar:Z

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isLoading:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", isItemPhotoSwapEnabled="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isItemPhotoSwapEnabled:Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", isVespaInbox="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isVespaEasterEggVisible="

    .line 47
    .line 48
    const-string v2, ", areBadgesEnabled="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaInbox:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->isVespaEasterEggVisible:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", areNudgesEnabled="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areBadgesEnabled:Z

    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->areNudgesEnabled:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

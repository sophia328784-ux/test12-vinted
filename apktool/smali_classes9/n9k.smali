.class public final synthetic Ln9k;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# static fields
.field public static final a:Ln9k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln9k;

    .line 2
    .line 3
    invoke-direct {v0}, Ln9k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln9k;->a:Ln9k;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "isClosetContentReady(Ljava/util/List;)Z"

    .line 2
    .line 3
    const/4 v5, 0x5

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lcom/vinted/feature/profile/tabs/closet/ClosetContentReadyKt;

    .line 6
    .line 7
    const-string v3, "isClosetContentReady"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of p0, p1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    instance-of v2, v2, Lcom/vinted/feature/profile/tabs/closet/entity/UserProfileEmptyStateViewEntity;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_3
    move v1, p2

    .line 50
    :goto_0
    if-eqz p0, :cond_5

    .line 51
    .line 52
    move-object p0, p1

    .line 53
    check-cast p0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    :cond_4
    move p0, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v2, p1, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/vinted/feature/profile/tabs/closet/filter/UserClosetSellerFiltersViewEntity;->isLoading:Z

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    move p0, p2

    .line 88
    :goto_1
    if-eqz v1, :cond_7

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move p2, v0

    .line 94
    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

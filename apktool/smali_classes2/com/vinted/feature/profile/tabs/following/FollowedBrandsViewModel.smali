.class public final Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;,
        Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Companion;,
        Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;",
        "navigator",
        "Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;",
        "followedBrandsProvider",
        "Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;

.field public currentPage:Ljava/lang/Integer;

.field public final followedBrandsProvider:Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;

.field public final navigator:Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->navigator:Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->followedBrandsProvider:Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->arguments:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;

    .line 23
    .line 24
    new-instance p1, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 25
    .line 26
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    const/4 p4, 0x2

    .line 30
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->_state:Lo9i;

    .line 38
    .line 39
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->state:Laof;

    .line 44
    .line 45
    new-instance v4, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1;

    .line 46
    .line 47
    invoke-direct {v4, p0, v0}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$1;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v2, p0

    .line 54
    move-object v1, p0

    .line 55
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final loadItems(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->v:I

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->u:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->t:Lo9i;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->s:Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function3;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->arguments:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;->getUserId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->currentPage:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move v2, v4

    .line 87
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v5, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v6, "page"

    .line 94
    .line 95
    invoke-direct {v5, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v6, "per_page"

    .line 101
    .line 102
    const-string v7, "20"

    .line 103
    .line 104
    invoke-direct {v2, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v5, v2}, [Lkotlin/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lcom/vinted/stdlib/CollectionsKt;->filterValuesNotNull(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object p1, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function3;

    .line 120
    .line 121
    iput v4, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->y:I

    .line 122
    .line 123
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->followedBrandsProvider:Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProvider;

    .line 124
    .line 125
    check-cast v4, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;

    .line 126
    .line 127
    invoke-virtual {v4, p2, v2, v0}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrandsProviderImpl;->getUserFollowedBrands(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    check-cast p2, Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;->getCurrentPage()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    new-instance v4, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v4, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->currentPage:Ljava/lang/Integer;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->_state:Lo9i;

    .line 149
    .line 150
    move v4, v2

    .line 151
    move-object v2, p0

    .line 152
    move p0, v4

    .line 153
    move-object v5, p1

    .line 154
    move-object v4, p2

    .line 155
    :cond_6
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object p2, p1

    .line 160
    check-cast p2, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;->getBrands()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v5, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->r:Lkotlin/jvm/functions/Function3;

    .line 167
    .line 168
    iput-object v4, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->s:Lcom/vinted/feature/personalisation/brands/UserFollowedBrands;

    .line 169
    .line 170
    iput-object v2, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->t:Lo9i;

    .line 171
    .line 172
    iput-object p1, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->u:Ljava/lang/Object;

    .line 173
    .line 174
    iput p0, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->v:I

    .line 175
    .line 176
    iput v3, v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$loadItems$1;->y:I

    .line 177
    .line 178
    invoke-interface {v5, p2, v6, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v1, :cond_7

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_7
    :goto_4
    check-cast p2, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsState;

    .line 186
    .line 187
    invoke-virtual {v2, p1, p2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0
.end method

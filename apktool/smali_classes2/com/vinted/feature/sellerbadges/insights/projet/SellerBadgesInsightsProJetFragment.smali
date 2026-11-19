.class public final Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->badges_section:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;,
        Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012\u00b2\u0006\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;",
        "sellerBadgesIcons",
        "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;",
        "sellerBadgesInfoNavigatorHelper",
        "Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;",
        "badgesProgressFormatter",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;)V",
        "Companion",
        "a",
        "",
        "Lcom/vinted/feature/sellerbadges/insights/data/SellerBadgesInsightsItem;",
        "badges",
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
.field public static final Companion:Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final badgesProgressFormatter:Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;

.field public final sellerBadgesIcons:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;

.field public final sellerBadgesInfoNavigatorHelper:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;",
            "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;",
            "Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;",
            ")V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->sellerBadgesIcons:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->sellerBadgesInfoNavigatorHelper:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesInfoNavigatorHelper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->badgesProgressFormatter:Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;

    .line 23
    .line 24
    new-instance p1, La5h;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, La5h;-><init>(Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;B)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$b;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 36
    .line 37
    new-instance p4, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$c;

    .line 38
    .line 39
    invoke-direct {p4, p2}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3, p4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-class p3, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 47
    .line 48
    sget-object p4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 49
    .line 50
    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance p4, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$d;

    .line 55
    .line 56
    invoke-direct {p4, p2}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$e;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, p2}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p3, p4, v0, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 70
    .line 71
    new-instance p1, La5h;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, p0, p2}, La5h;-><init>(Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->args$delegate:Lspi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x1dff560d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v1, p1, 0x3

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_c

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->getViewModel()Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->items:Lo9i;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x7

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->badgesProgressFormatter:Lcom/vinted/feature/sellerbadges/progress/formatter/SellerBadgesProgressFormatter;

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lx04;->a:Lu04;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v2, v1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lizg;

    .line 83
    .line 84
    invoke-direct {v2, p1, v7}, Lizg;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 91
    .line 92
    move-object v1, v2

    .line 93
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->sellerBadgesIcons:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lu04;->b:Lu04$a;

    .line 111
    .line 112
    if-ne v5, v2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v5, Lizg;

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    invoke-direct {v5, p1, v2}, Lizg;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 124
    .line 125
    move-object v2, v5

    .line 126
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->getViewModel()Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v5, Lu04;->b:Lu04$a;

    .line 146
    .line 147
    if-ne v6, v5, :cond_7

    .line 148
    .line 149
    :cond_6
    new-instance v6, Lizg;

    .line 150
    .line 151
    invoke-direct {v6, p1}, Lizg;-><init>(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 158
    .line 159
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->getViewModel()Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v5, Lu04;->b:Lu04$a;

    .line 179
    .line 180
    if-ne v7, v5, :cond_9

    .line 181
    .line 182
    :cond_8
    new-instance v7, Llkg;

    .line 183
    .line 184
    const/16 v5, 0xf

    .line 185
    .line 186
    invoke-direct {v7, p1, v5}, Llkg;-><init>(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 193
    .line 194
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->getViewModel()Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v3, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v8, v3, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v8, Llkg;

    .line 218
    .line 219
    const/16 v3, 0x10

    .line 220
    .line 221
    invoke-direct {v8, p1, v3}, Llkg;-><init>(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 228
    .line 229
    move-object v5, v8

    .line 230
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    move-object p1, v4

    .line 233
    move-object v4, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v3, v6

    .line 236
    move-object v6, p1

    .line 237
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsScreenKt;->SellerBadgesInsightsScreen(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 238
    .line 239
    .line 240
    move-object v4, v6

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    new-instance v0, Lc9g;

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    invoke-direct {v0, p0, p2, v1}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 256
    .line 257
    .line 258
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_d
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->getViewModel()Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    new-instance p2, Lizg;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lizg;-><init>(Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/insights/projet/SellerBadgesInsightsProJetFragment;->getViewModel()Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/sellerbadges/insights/SellerBadgesInsightsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {p0, p2, p2, p1, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    return-void
.end method

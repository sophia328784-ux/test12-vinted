.class public final Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$Companion;,
        Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$Companion;


# instance fields
.field public sellerBadgesIcons:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public sellerBadgesProgressInfoFormatter:Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter;
    .annotation runtime Lwm9;
    .end annotation
.end field

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->Companion:Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm5h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm5h;-><init>(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 16
    .line 17
    new-instance v3, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$c;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;

    .line 27
    .line 28
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$d;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$e;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, v5, v1}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v3, v4, v0}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final OnCreateProJetBottomSheetView(Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v2, -0x540f5dd3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    or-int/2addr v2, v1

    .line 26
    and-int/lit8 v4, v2, 0x3

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v3, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    and-int/2addr v2, v5

    .line 35
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    sget-object v2, Lc14;->a:Lzmd;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->sellerBadgesProgressInfoFormatter:Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->getProgressInfoEntity()Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->getType()Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->getProgressInfoEntity()Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->getGoal()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v2, v4, v6}, Lcom/vinted/feature/sellerbadges/progress/info/formatter/SellerBadgesProgressInfoFormatter;->formatForProJet(Lcom/vinted/feature/sellerbadges/data/BadgeType;I)Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v8, Lcom/vinted/views/organisms/sheet/HeaderInfo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/16 v17, 0xfd

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    invoke-direct/range {v8 .. v18}, Lcom/vinted/views/organisms/sheet/HeaderInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->initHeader(Lcom/vinted/views/organisms/sheet/HeaderInfo;)V

    .line 90
    .line 91
    .line 92
    move-object v4, v3

    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->getProgressInfoEntity()Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v6, v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->sellerBadgesIcons:Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->getProgressInfoEntity()Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->getType()Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lcom/vinted/feature/sellerbadges/view/SellerBadgesIcons;->getIcon72(Lcom/vinted/feature/sellerbadges/data/BadgeType;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v6, v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 114
    .line 115
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;

    .line 120
    .line 121
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, Lx04;->a:Lu04;

    .line 130
    .line 131
    if-nez v8, :cond_2

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Lu04;->b:Lu04$a;

    .line 137
    .line 138
    if-ne v9, v8, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v9, Lizg;

    .line 141
    .line 142
    invoke-direct {v9, v6}, Lizg;-><init>(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 149
    .line 150
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v6, Lu04;->b:Lu04$a;

    .line 164
    .line 165
    if-ne v8, v6, :cond_5

    .line 166
    .line 167
    :cond_4
    new-instance v8, Lm5h;

    .line 168
    .line 169
    invoke-direct {v8, v0, v5}, Lm5h;-><init>(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    move-object v5, v8

    .line 176
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    move-object v6, v9

    .line 179
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgeProgressBottomSheetContentKt;->SellerBadgeProgressBottomSheetContent(Lcom/vinted/feature/sellerbadges/progress/info/formatter/FormattedSellerBadgesProgressInfo;Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const-string v0, "sellerBadgesIcons"

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_7
    move-object v4, v3

    .line 193
    const-string v0, "sellerBadgesProgressInfoFormatter"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    new-instance v3, Lc9g;

    .line 209
    .line 210
    const/16 v4, 0x12

    .line 211
    .line 212
    invoke-direct {v3, v0, v1, v4}, Lc9g;-><init>(Ljava/lang/Object;IB)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    :cond_9
    return-void
.end method

.method public final getProgressInfoEntity()Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    const-string v2, "seller_badges_info_entity"

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    const-class v0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 17
    .line 18
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p0, Landroid/os/Parcelable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    check-cast p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 36
    .line 37
    return-object p0
.end method

.method public final getScreenName$2()Lcom/vinted/analytics/screens/Screen;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->getProgressInfoEntity()Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewEntity;->getType()Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ln5h;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->speedy_shipping_badge_info:Lcom/vinted/analytics/screens/Screen;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->lister_badge_info:Lcom/vinted/analytics/screens/Screen;

    .line 32
    .line 33
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 16
    .line 17
    new-instance p2, Lizg;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lizg;-><init>(Lcom/vinted/feature/sellerbadges/progress/info/SellerBadgesProgressInfoProJetFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

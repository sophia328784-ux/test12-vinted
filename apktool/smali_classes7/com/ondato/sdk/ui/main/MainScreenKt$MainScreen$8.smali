.class final Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainScreenKt;->MainScreen(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;Lx04;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Luyd;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $connectionStatus:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $containerId$delegate:Llvc;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $modifier:Lnlc;

.field final synthetic $replacementFragment:Landroidx/fragment/app/Fragment;

.field final synthetic $scope:Luj4;

.field final synthetic $shouldShowConfirmationPopup:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Lzxh;

.field final synthetic $snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

.field final synthetic $viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;


# direct methods
.method public constructor <init>(Lnlc;Ltwc;Lcom/ondato/sdk/ui/main/MainViewModel;Llvc;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Ltwc;Lcom/ondato/sdk/ui/base/SnackbarState;Luj4;Lzxh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Ltwc;",
            "Lcom/ondato/sdk/ui/main/MainViewModel;",
            "Llvc;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/Fragment;",
            "Ltwc;",
            "Lcom/ondato/sdk/ui/base/SnackbarState;",
            "Luj4;",
            "Lzxh;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$modifier:Lnlc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$shouldShowConfirmationPopup:Ltwc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$containerId$delegate:Llvc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$replacementFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$connectionStatus:Ltwc;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$scope:Luj4;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$snackbarHostState:Lzxh;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->invoke$lambda$13$lambda$12$lambda$11()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d(Llvc;Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->invoke$lambda$13$lambda$8$lambda$2$lambda$1(Llvc;Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ltwc;Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->invoke$lambda$13$lambda$10$lambda$9(Ltwc;Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->invoke$lambda$13$lambda$8$lambda$5$lambda$4(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$10$lambda$9(Ltwc;Lcom/ondato/sdk/ui/main/MainViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleUserWantsToClose()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->getAbort()Landroidx/lifecycle/LiveData;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final invoke$lambda$13$lambda$12$lambda$11()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final invoke$lambda$13$lambda$8$lambda$2$lambda$1(Llvc;Landroid/content/Context;)Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/fragment/app/FragmentContainerView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/ondato/sdk/ui/main/MainScreenKt;->access$MainScreen$lambda$3(Llvc;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final invoke$lambda$13$lambda$8$lambda$5$lambda$4(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentContainerView;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroidx/fragment/app/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {v0, p0, p1, p2}, Landroidx/fragment/app/c0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()I

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 982
    check-cast p1, Luyd;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->invoke(Luyd;Lx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Luyd;Lx04;I)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    check-cast v2, Landroidx/compose/runtime/c;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p3, v2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v2, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    if-ne v2, v4, :cond_3

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    check-cast v2, Landroidx/compose/runtime/c;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_2
    sget-object v2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    iget-object v6, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$modifier:Lnlc;

    .line 54
    .line 55
    iget-object v7, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$shouldShowConfirmationPopup:Ltwc;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$viewModel:Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$containerId$delegate:Llvc;

    .line 60
    .line 61
    iget-object v4, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$replacementFragment:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget-object v9, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$connectionStatus:Ltwc;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$snackbarState:Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 68
    .line 69
    iget-object v11, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$scope:Luj4;

    .line 70
    .line 71
    iget-object v12, v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8;->$snackbarHostState:Lzxh;

    .line 72
    .line 73
    sget-object v13, Lnlc;->a:Lklc;

    .line 74
    .line 75
    sget-object v0, Lrp;->a:Lop;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v14, Lop;->b:Lcq1;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static {v14, v15}, La72;->c(Lrp;Z)Ln6c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v3}, Lwy3;->c(Lx04;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    move-object/from16 v16, v3

    .line 96
    .line 97
    check-cast v16, Landroidx/compose/runtime/c;

    .line 98
    .line 99
    move-object/from16 v17, v7

    .line 100
    .line 101
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    move-object/from16 v16, v12

    .line 106
    .line 107
    invoke-static {v3, v13}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    move-object/from16 p3, v13

    .line 112
    .line 113
    sget-object v13, Ld04;->M8:Lc04;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    sget-object v9, Lc04;->b:Lhd9;

    .line 121
    .line 122
    move-object/from16 v19, v8

    .line 123
    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, Landroidx/compose/runtime/c;

    .line 126
    .line 127
    move-object/from16 v20, v10

    .line 128
    .line 129
    iget-object v10, v8, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 130
    .line 131
    move-object/from16 v21, v10

    .line 132
    .line 133
    if-eqz v21, :cond_1a

    .line 134
    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v10, v8, Landroidx/compose/runtime/c;->T:Z

    .line 139
    .line 140
    if-eqz v10, :cond_4

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v13, v3, v0, v3, v7}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-boolean v7, v8, Landroidx/compose/runtime/c;->T:Z

    .line 154
    .line 155
    if-nez v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    :cond_5
    invoke-static {v15, v3, v15, v0}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-object v7, Lc04;->d:Lky3;

    .line 175
    .line 176
    invoke-static {v3, v12, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v10, Lh72;->a:Lh72;

    .line 180
    .line 181
    invoke-static {v6, v1}, Loi1;->j(Lnlc;Luyd;)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v34, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 186
    .line 187
    invoke-virtual/range {v34 .. v34}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getBackgroundColor()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move-object v15, v10

    .line 212
    move-object v12, v11

    .line 213
    invoke-static {v1}, Lie2;->b(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v10

    .line 217
    sget-object v1, Lbrf;->a:Larf;

    .line 218
    .line 219
    invoke-static {v0, v10, v11, v1}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v10, Lwm0;->a:Lwm0;

    .line 224
    .line 225
    sget-object v11, Lp36;->b:Lo36;

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    const/high16 v10, -0x3cfe0000    # -130.0f

    .line 231
    .line 232
    invoke-static {v10}, Lwm0;->g(F)Lwm0$h;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v11, Lop;->n:Lcq1$a;

    .line 237
    .line 238
    move-object/from16 p1, v1

    .line 239
    .line 240
    const/4 v1, 0x6

    .line 241
    invoke-static {v10, v11, v3, v1}, Ler3;->a(Lzm0;Lpp;Lx04;I)Lfr3;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v3}, Lwy3;->c(Lx04;)J

    .line 246
    .line 247
    .line 248
    move-result-wide v10

    .line 249
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v3, v0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v22, v12

    .line 265
    .line 266
    iget-boolean v12, v8, Landroidx/compose/runtime/c;->T:Z

    .line 267
    .line 268
    if-eqz v12, :cond_7

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v13, v3, v1, v3, v11}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-boolean v11, v8, Landroidx/compose/runtime/c;->T:Z

    .line 282
    .line 283
    if-nez v11, :cond_8

    .line 284
    .line 285
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_9

    .line 298
    .line 299
    :cond_8
    invoke-static {v10, v3, v10, v1}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-static {v3, v0, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lhr3;->a:Lhr3;

    .line 306
    .line 307
    sget-object v0, Lhvh;->c:Ltp7;

    .line 308
    .line 309
    invoke-interface {v6, v0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v28, 0x2

    .line 316
    .line 317
    const/high16 v24, 0x41c00000    # 24.0f

    .line 318
    .line 319
    move/from16 v26, v24

    .line 320
    .line 321
    move/from16 v27, v24

    .line 322
    .line 323
    invoke-static/range {v23 .. v28}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const v0, -0x4d44511

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sget-object v11, Lx04;->a:Lu04;

    .line 342
    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    sget-object v0, Lu04;->b:Lu04$a;

    .line 349
    .line 350
    if-ne v10, v0, :cond_b

    .line 351
    .line 352
    :cond_a
    new-instance v10, Lcom/ondato/sdk/ui/main/b;

    .line 353
    .line 354
    invoke-direct {v10, v2}, Lcom/ondato/sdk/ui/main/b;-><init>(Llvc;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_b
    move-object v0, v10

    .line 361
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 365
    .line 366
    .line 367
    const v2, -0x4d43221

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v4}, Lx04;->e(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-interface {v3, v5}, Lx04;->e(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    or-int/2addr v2, v10

    .line 382
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-nez v2, :cond_c

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    sget-object v2, Lu04;->b:Lu04$a;

    .line 392
    .line 393
    if-ne v10, v2, :cond_d

    .line 394
    .line 395
    :cond_c
    new-instance v10, Lcom/ondato/sdk/ui/main/c;

    .line 396
    .line 397
    invoke-direct {v10, v4, v5}, Lcom/ondato/sdk/ui/main/c;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_d
    move-object v2, v10

    .line 404
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    move-object/from16 v10, p1

    .line 413
    .line 414
    invoke-static/range {v0 .. v5}, Lq30;->a(Lkotlin/jvm/functions/Function1;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 415
    .line 416
    .line 417
    move-object v12, v3

    .line 418
    const v0, -0x4d40d0e

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface/range {v18 .. v18}, Ll9i;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    const/4 v1, 0x1

    .line 435
    if-nez v0, :cond_11

    .line 436
    .line 437
    invoke-virtual/range {v34 .. v34}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getShowErrorScreen()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_11

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v6, v2, v1, v0}, Lcom/ondato/sdk/ui/main/MainScreenKt;->gesturesDisabled$default(Lnlc;ZILjava/lang/Object;)Lnlc;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v14, v2}, La72;->c(Lrp;Z)Ln6c;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v12}, Lwy3;->c(Lx04;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v4

    .line 461
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v12, v3}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->l0()V

    .line 474
    .line 475
    .line 476
    iget-boolean v5, v8, Landroidx/compose/runtime/c;->T:Z

    .line 477
    .line 478
    if-eqz v5, :cond_e

    .line 479
    .line 480
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->v0()V

    .line 485
    .line 486
    .line 487
    :goto_5
    invoke-static {v13, v12, v0, v12, v4}, Lcom/ondato/sdk/ui/common/e;->a(Lc04;Lx04;Ln6c;Lx04;Lj24;)Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-boolean v4, v8, Landroidx/compose/runtime/c;->T:Z

    .line 492
    .line 493
    if-nez v4, :cond_f

    .line 494
    .line 495
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_10

    .line 508
    .line 509
    :cond_f
    invoke-static {v2, v12, v2, v0}, Lcom/ondato/sdk/ui/common/f;->a(ILx04;ILkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    :cond_10
    invoke-static {v12, v3, v7}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-static {v0, v12, v2, v1}, Lcom/ondato/sdk/ui/error/ErrorScreenKt;->ErrorScreen(Lnlc;Lx04;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_11
    const/4 v2, 0x0

    .line 525
    :goto_6
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 526
    .line 527
    .line 528
    const v0, -0x4d3eabf

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 532
    .line 533
    .line 534
    if-eqz v20, :cond_14

    .line 535
    .line 536
    invoke-virtual/range {v20 .. v20}, Lcom/ondato/sdk/ui/base/SnackbarState;->getShouldShowSnackbar()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-ne v0, v1, :cond_14

    .line 541
    .line 542
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    const v0, -0x4d3dfeb

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v0, v22

    .line 551
    .line 552
    invoke-interface {v12, v0}, Lx04;->e(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    move-object/from16 v3, v20

    .line 557
    .line 558
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    or-int/2addr v2, v4

    .line 563
    move-object/from16 v4, v19

    .line 564
    .line 565
    invoke-interface {v12, v4}, Lx04;->e(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    or-int/2addr v2, v5

    .line 570
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    if-nez v2, :cond_12

    .line 575
    .line 576
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v2, Lu04;->b:Lu04$a;

    .line 580
    .line 581
    if-ne v5, v2, :cond_13

    .line 582
    .line 583
    :cond_12
    move-object/from16 v22, v0

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_13
    move v7, v1

    .line 587
    goto :goto_8

    .line 588
    :goto_7
    new-instance v0, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1;

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    move v7, v1

    .line 592
    move-object/from16 v2, v16

    .line 593
    .line 594
    move-object/from16 v1, v22

    .line 595
    .line 596
    invoke-direct/range {v0 .. v5}, Lcom/ondato/sdk/ui/main/MainScreenKt$MainScreen$8$1$1$4$1;-><init>(Luj4;Lzxh;Lcom/ondato/sdk/ui/base/SnackbarState;Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    move-object v5, v0

    .line 603
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 607
    .line 608
    .line 609
    invoke-static {v12, v6, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_14
    move v7, v1

    .line 614
    move-object/from16 v4, v19

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    :goto_9
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->x(Z)V

    .line 621
    .line 622
    .line 623
    const v0, -0x5661f758

    .line 624
    .line 625
    .line 626
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 627
    .line 628
    .line 629
    invoke-interface/range {v17 .. v17}, Ll9i;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_18

    .line 640
    .line 641
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 642
    .line 643
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Landroid/content/res/Resources;

    .line 648
    .line 649
    sget v2, Lcom/ondato/sdk/f;->Modals_Abort_Heading:I

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    sget v2, Lcom/ondato/sdk/f;->Modals_Abort_Heading:I

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    invoke-static {v1, v2, v12, v3}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Landroid/content/res/Resources;

    .line 670
    .line 671
    sget v5, Lcom/ondato/sdk/f;->Modals_Abort_Action_StopProcess:I

    .line 672
    .line 673
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget v5, Lcom/ondato/sdk/f;->Modals_Abort_Action_StopProcess:I

    .line 681
    .line 682
    invoke-static {v2, v5, v12, v3}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/content/res/Resources;

    .line 691
    .line 692
    sget v5, Lcom/ondato/sdk/f;->Action_Cancel:I

    .line 693
    .line 694
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget v5, Lcom/ondato/sdk/f;->Action_Cancel:I

    .line 702
    .line 703
    invoke-static {v0, v5, v12, v3}, Lcom/ondato/sdk/utils/StringUtilsKt;->getString(Ljava/lang/String;ILx04;I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    const v0, -0x5661842a

    .line 708
    .line 709
    .line 710
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v12, v4}, Lx04;->e(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-nez v0, :cond_15

    .line 722
    .line 723
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    sget-object v0, Lu04;->b:Lu04$a;

    .line 727
    .line 728
    if-ne v3, v0, :cond_16

    .line 729
    .line 730
    :cond_15
    new-instance v3, Lcom/ondato/sdk/ui/main/d;

    .line 731
    .line 732
    move-object/from16 v0, v18

    .line 733
    .line 734
    invoke-direct {v3, v0, v4}, Lcom/ondato/sdk/ui/main/d;-><init>(Ltwc;Lcom/ondato/sdk/ui/main/MainViewModel;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_16
    move-object v6, v3

    .line 741
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    const/4 v3, 0x0

    .line 744
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 745
    .line 746
    .line 747
    const v0, -0x56615fbe

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    sget-object v3, Lu04;->b:Lu04$a;

    .line 761
    .line 762
    if-ne v0, v3, :cond_17

    .line 763
    .line 764
    new-instance v0, Lcom/ondato/sdk/ui/main/e;

    .line 765
    .line 766
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 773
    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 776
    .line 777
    .line 778
    const/16 v32, 0x0

    .line 779
    .line 780
    const v33, 0x1ffc29

    .line 781
    .line 782
    .line 783
    move v4, v7

    .line 784
    move-object v7, v0

    .line 785
    const/4 v0, 0x0

    .line 786
    move v5, v4

    .line 787
    move-object v4, v1

    .line 788
    const-string v1, "MainScreenProcessAbortPopupDialog"

    .line 789
    .line 790
    move v11, v3

    .line 791
    const/4 v3, 0x0

    .line 792
    move v13, v5

    .line 793
    const/4 v5, 0x0

    .line 794
    move-object v14, v10

    .line 795
    move/from16 v16, v11

    .line 796
    .line 797
    const-wide/16 v10, 0x0

    .line 798
    .line 799
    move/from16 v18, v13

    .line 800
    .line 801
    const-wide/16 v12, 0x0

    .line 802
    .line 803
    move-object/from16 v20, v14

    .line 804
    .line 805
    move-object/from16 v19, v15

    .line 806
    .line 807
    const-wide/16 v14, 0x0

    .line 808
    .line 809
    move-object/from16 v21, v8

    .line 810
    .line 811
    move/from16 v22, v16

    .line 812
    .line 813
    move-object v8, v2

    .line 814
    move-object/from16 v2, v17

    .line 815
    .line 816
    const-wide/16 v16, 0x0

    .line 817
    .line 818
    move/from16 v23, v18

    .line 819
    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    move-object/from16 v24, v19

    .line 823
    .line 824
    move-object/from16 v25, v20

    .line 825
    .line 826
    const-wide/16 v19, 0x0

    .line 827
    .line 828
    move-object/from16 v26, v21

    .line 829
    .line 830
    move/from16 v27, v22

    .line 831
    .line 832
    const-wide/16 v21, 0x0

    .line 833
    .line 834
    move/from16 v29, v23

    .line 835
    .line 836
    move-object/from16 v28, v24

    .line 837
    .line 838
    const-wide/16 v23, 0x0

    .line 839
    .line 840
    move-object/from16 v31, v25

    .line 841
    .line 842
    move-object/from16 v30, v26

    .line 843
    .line 844
    const-wide/16 v25, 0x0

    .line 845
    .line 846
    move/from16 v35, v27

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    move-object/from16 v36, v28

    .line 851
    .line 852
    const/16 v28, 0x0

    .line 853
    .line 854
    move-object/from16 v37, v30

    .line 855
    .line 856
    const v30, 0xc001b0

    .line 857
    .line 858
    .line 859
    move-object/from16 v38, v31

    .line 860
    .line 861
    const/16 v31, 0x0

    .line 862
    .line 863
    move-object/from16 v29, p2

    .line 864
    .line 865
    move-object/from16 v39, p3

    .line 866
    .line 867
    move-object/from16 v41, v36

    .line 868
    .line 869
    move-object/from16 v40, v37

    .line 870
    .line 871
    move-object/from16 v42, v38

    .line 872
    .line 873
    invoke-static/range {v0 .. v33}, Lcom/ondato/sdk/ui/common/DialogKt;->ConfirmationAlertDialog-sJvh9Mg(Lnlc;Ljava/lang/String;Ltwc;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Integer;JJJJFFLx04;IIII)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v3, v29

    .line 877
    .line 878
    move-object/from16 v0, v40

    .line 879
    .line 880
    :goto_a
    const/4 v2, 0x0

    .line 881
    goto :goto_b

    .line 882
    :cond_18
    move-object/from16 v39, p3

    .line 883
    .line 884
    move-object/from16 v42, v10

    .line 885
    .line 886
    move-object v3, v12

    .line 887
    move-object/from16 v41, v15

    .line 888
    .line 889
    move-object v0, v8

    .line 890
    goto :goto_a

    .line 891
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 892
    .line 893
    .line 894
    sget v1, Lp7l;->a:I

    .line 895
    .line 896
    sget-object v1, Lf8l;->w:Lf8l$a;

    .line 897
    .line 898
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v3}, Lf8l$a;->a(Lx04;)Lf8l;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v1, v1, Lf8l;->e:Lv30;

    .line 906
    .line 907
    move-object/from16 v2, v39

    .line 908
    .line 909
    invoke-static {v2, v1}, Lk5;->l(Lnlc;Lv30;)Lnlc;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const/high16 v2, 0x3f800000    # 1.0f

    .line 914
    .line 915
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    sget-object v2, Lop;->i:Lcq1;

    .line 920
    .line 921
    move-object/from16 v15, v41

    .line 922
    .line 923
    invoke-virtual {v15, v1, v2}, Lh72;->a(Lnlc;Lrp;)Lnlc;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual/range {v34 .. v34}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getNavigationBarColor()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_19

    .line 948
    .line 949
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    goto :goto_c

    .line 954
    :cond_19
    invoke-static/range {v34 .. v34}, Lcom/ondato/sdk/ui/common/a;->a(Lcom/ondato/sdk/Ondato;)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    :goto_c
    invoke-static {v2}, Lie2;->b(I)J

    .line 959
    .line 960
    .line 961
    move-result-wide v4

    .line 962
    move-object/from16 v14, v42

    .line 963
    .line 964
    invoke-static {v1, v4, v5, v14}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    invoke-static {v3, v1}, Lqfg;->b(Lx04;Lnlc;)V

    .line 969
    .line 970
    .line 971
    const/4 v13, 0x1

    .line 972
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->x(Z)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_1a
    invoke-static {}, Lwy3;->d()V

    .line 977
    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    throw v21
.end method

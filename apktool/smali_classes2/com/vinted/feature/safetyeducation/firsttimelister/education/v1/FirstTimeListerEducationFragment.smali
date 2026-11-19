.class public final Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->first_time_lister_education:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$Companion;,
        Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
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
.field public static final Companion:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$Companion;


# instance fields
.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->Companion:Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 5
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Llr7;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p1, p0, v0}, Llr7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v2, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$c;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 32
    .line 33
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$d;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$e;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x7b969b00

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/2addr p1, v3

    .line 31
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    invoke-virtual {p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->getViewModel()Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->state:Laof;

    .line 44
    .line 45
    invoke-static {p1, v6, v2}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->getViewModel()Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lx04;->a:Lu04;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lu04;->b:Lu04$a;

    .line 69
    .line 70
    if-ne v2, v1, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lmk7;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lmk7;-><init>(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->getViewModel()Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v4, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v4, Lhi7;

    .line 104
    .line 105
    const/16 v1, 0x1b

    .line 106
    .line 107
    invoke-direct {v4, p1, v1}, Lhi7;-><init>(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    check-cast v4, Lkotlin/reflect/KFunction;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->getViewModel()Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v5, v1, :cond_7

    .line 135
    .line 136
    :cond_6
    new-instance v5, Lhi7;

    .line 137
    .line 138
    const/16 v1, 0x1c

    .line 139
    .line 140
    invoke-direct {v5, p1, v1}, Lhi7;-><init>(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->getViewModel()Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lu04;->b:Lu04$a;

    .line 166
    .line 167
    if-ne v7, v1, :cond_9

    .line 168
    .line 169
    :cond_8
    new-instance v7, Le2;

    .line 170
    .line 171
    invoke-direct {v7, p1}, Le2;-><init>(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->getViewModel()Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v1, Lu04;->b:Lu04$a;

    .line 197
    .line 198
    if-ne v8, v1, :cond_b

    .line 199
    .line 200
    :cond_a
    new-instance v8, Lhi7;

    .line 201
    .line 202
    const/16 v1, 0x1d

    .line 203
    .line 204
    invoke-direct {v8, p1, v1}, Lhi7;-><init>(Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 211
    .line 212
    move-object v1, v2

    .line 213
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    move-object v2, v4

    .line 216
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    move-object v3, v7

    .line 219
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    move-object v4, v5

    .line 222
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    move-object v5, v8

    .line 225
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationScreenKt;->FirstTimeListerEducationScreen(Ll9i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 233
    .line 234
    .line 235
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    new-instance v0, Lhl7;

    .line 242
    .line 243
    const/4 v1, 0x7

    .line 244
    invoke-direct {v0, p0, p2, v1}, Lhl7;-><init>(Ljava/lang/Object;IB)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_d
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationFragment;->getViewModel()Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->state:Laof;

    .line 6
    .line 7
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 8
    .line 9
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/EducationPageState;->getCurrentPage()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->goToPage(I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/safetyeducation/firsttimelister/education/v1/FirstTimeListerEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 28
    .line 29
    new-instance v0, Lbq7;

    .line 30
    .line 31
    const/16 v2, 0x1c

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lbq7;-><init>(B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method

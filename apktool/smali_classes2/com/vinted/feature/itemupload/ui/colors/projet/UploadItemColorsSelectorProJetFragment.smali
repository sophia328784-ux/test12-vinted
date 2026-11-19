.class public final Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/data/ItemColorSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/data/ItemColorSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
        "circleColorDrawableGenerator",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final circleColorDrawableGenerator:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;",
            ">;",
            "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->circleColorDrawableGenerator:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 13
    .line 14
    new-instance p1, Lf3k;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lf3k;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$b;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v1, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$c;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-class v0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 37
    .line 38
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$d;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 60
    .line 61
    new-instance p1, Lf3k;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, Lf3k;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->args$delegate:Lspi;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x7903aac1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v9, p1, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_a

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    move p1, v0

    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->args$delegate:Lspi;

    .line 44
    .line 45
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel$Arguments;->getSuggestedColors()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lx04;->a:Lu04;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lu04;->b:Lu04$a;

    .line 71
    .line 72
    if-ne v3, v1, :cond_3

    .line 73
    .line 74
    :cond_2
    new-instance v3, Lf3k;

    .line 75
    .line 76
    invoke-direct {v3, p0, p1}, Lf3k;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p1, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v1, p1, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v1, Lg3k;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lg3k;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v5, p1, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v5, Lo0j;

    .line 129
    .line 130
    const/16 p1, 0x14

    .line 131
    .line 132
    invoke-direct {v5, p0, p1}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lu04;->b:Lu04$a;

    .line 154
    .line 155
    if-ne v6, p1, :cond_9

    .line 156
    .line 157
    :cond_8
    new-instance v6, Lf3k;

    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    invoke-direct {v6, p0, p1}, Lf3k;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    const/16 v11, 0x180

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->circleColorDrawableGenerator:Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorScreenKt;->UploadItemColorsSelectorScreen(Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLx04;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_b

    .line 188
    .line 189
    new-instance v0, Lg3k;

    .line 190
    .line 191
    invoke-direct {v0, p0, p2}, Lg3k;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_b
    return-void
.end method

.method public final getViewModel$1()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final handleSubmittedColorsEvents$1(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/data/ItemColorSelection;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {p1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/vinted/feature/itemupload/data/ItemColorSelection;-><init>(Ljava/util/List;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/core/screen/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/vinted/analytics/screens/Screen;->color_picker:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;->getViewModel$1()Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/colors/UploadItemColorsSelectorViewModel;->submitSelectedColorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 33
    .line 34
    new-instance v0, Lu1j;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lu1j;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lh3k;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lh3k;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lh3k;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p2, p0, v0}, Lh3k;-><init>(Lcom/vinted/feature/itemupload/ui/colors/projet/UploadItemColorsSelectorProJetFragment;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

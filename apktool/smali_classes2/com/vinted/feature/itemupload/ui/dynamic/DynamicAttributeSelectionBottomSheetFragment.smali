.class public final Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;
.super Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;",
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;",
        "viewModelFactory",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$Companion;


# instance fields
.field public final args$delegate:Lspi;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lua6;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lua6;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->args$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lua6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, p0, v0}, Lua6;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$b;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 44
    .line 45
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$d;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$d;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$e;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v4, v0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2, v3, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    return-void
.end method

.method public static final args_delegate$lambda$0(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;)Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;
    .locals 6

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
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const-string v2, "arg_attribute"

    .line 13
    .line 14
    const/16 v3, 0x21

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    const-class v4, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 19
    .line 20
    invoke-static {p0, v2, v4}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v2, Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v2, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 38
    .line 39
    const-string v4, "arg_preselected_attributes"

    .line 40
    .line 41
    if-lt v1, v3, :cond_1

    .line 42
    .line 43
    const-class v5, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 44
    .line 45
    invoke-static {p0, v4, v5}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :goto_1
    const-string v5, "arg_values_and_sources"

    .line 61
    .line 62
    if-lt v1, v3, :cond_2

    .line 63
    .line 64
    const-class v1, Ljava/io/Serializable;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    instance-of v3, v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    :goto_3
    if-nez v3, :cond_5

    .line 85
    .line 86
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-class v0, Lkotlin/Pair;

    .line 89
    .line 90
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const-string v1, "null"

    .line 112
    .line 113
    :goto_4
    const-string v2, "Bundle key \'arg_values_and_sources\' expected ArrayList<"

    .line 114
    .line 115
    const-string v3, "> but was "

    .line 116
    .line 117
    invoke-static {v2, v0, v3, v1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    const-string v1, "arg_suggested_option_ids"

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-nez p0, :cond_6

    .line 132
    .line 133
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 134
    .line 135
    :cond_6
    invoke-direct {v0, v2, v4, v3, p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final PickerSheetContent(Lx04;I)V
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x63c78f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    and-int/2addr p1, v2

    .line 36
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->args$delegate:Lspi;

    .line 54
    .line 55
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->getAttribute()Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v5, 0xd80

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionScreenKt;->DynamicAttributeSelectionScreen(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;ZZLx04;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    new-instance v0, Lrj;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, p0, p2, v1}, Lrj;-><init>(Ljava/lang/Object;IB)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final handleSubmitEvent(Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;)V
    .locals 0

    .line 1
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onShownAgainAfterContentPop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Ldt5;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ldt5;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 30
    .line 31
    new-instance v0, Ldt5;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ldt5;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ldt5;

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-direct {p2, p0, v0}, Ldt5;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionBottomSheetFragment;B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

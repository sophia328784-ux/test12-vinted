.class public final Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;
.super Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;,
        Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0003\r\u000e\u000fB-\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;",
        "Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;",
        "suggestionViewModelFactory",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
        "SheetLevel",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;


# instance fields
.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final currentLevel$delegate:Ltwc;

.field public levelCounter:I

.field public final levels:Ljava/util/ArrayList;

.field public final rootArgs$delegate:Lspi;

.field public final suggestionViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;",
            ">;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;",
            ">;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
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
    invoke-direct {p0}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->suggestionViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 18
    .line 19
    new-instance p1, Le7h;

    .line 20
    .line 21
    const/16 p2, 0x1a

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->rootArgs$delegate:Lspi;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->currentLevel$delegate:Ltwc;

    .line 45
    .line 46
    return-void
.end method

.method public static parseModelArguments(Landroid/os/Bundle;)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "arg_model_attributes_ids"

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 10
    .line 11
    invoke-static {p0, v1, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v1, Landroid/os/Parcelable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    check-cast v5, Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 30
    .line 31
    const-class v1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 32
    .line 33
    const-string v3, "arg_selected_model_selection"

    .line 34
    .line 35
    if-lt v0, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v3, v1}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/os/Parcelable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    move-object v6, v3

    .line 49
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 50
    .line 51
    const-string v3, "arg_suggested_models"

    .line 52
    .line 53
    if-lt v0, v2, :cond_2

    .line 54
    .line 55
    invoke-static {p0, v3, v1}, Leg2;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_2
    move-object v7, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const-string v1, "arg_nav_model"

    .line 73
    .line 74
    if-lt v0, v2, :cond_3

    .line 75
    .line 76
    const-class v3, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 77
    .line 78
    invoke-static {p0, v1, v3}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/os/Parcelable;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_4
    move-object v4, v1

    .line 90
    check-cast v4, Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 91
    .line 92
    const-string v1, "arg_model_result_key"

    .line 93
    .line 94
    if-lt v0, v2, :cond_4

    .line 95
    .line 96
    const-class v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 97
    .line 98
    invoke-static {p0, v1, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/os/Parcelable;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_5
    move-object v8, p0

    .line 110
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 111
    .line 112
    new-instance v3, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;-><init>(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method


# virtual methods
.method public final PickerSheetContent(Lx04;I)V
    .locals 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x62800c26

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
    const/4 v8, 0x0

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v8

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_a

    .line 42
    .line 43
    sget-object p1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-gt p1, v2, :cond_3

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v2, v8

    .line 55
    :goto_3
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->currentLevel$delegate:Ltwc;

    .line 56
    .line 57
    check-cast p1, Lyzh;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;

    .line 64
    .line 65
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    const v0, -0x3d5251b0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->getViewModel()Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const p1, -0x6cf4a7c9

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const p1, -0x6cf47f37

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    sget-object p1, Lx04;->a:Lu04;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, Lu04;->b:Lu04$a;

    .line 116
    .line 117
    if-ne v1, p1, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v1, Lg1j;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lg1j;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object p1, v1

    .line 128
    check-cast p1, Lkotlin/reflect/KFunction;

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 131
    .line 132
    .line 133
    :goto_4
    move-object v3, p1

    .line 134
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/16 v5, 0x30

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorScreenKt;->UploadItemModelSelectorScreen(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;ZZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    instance-of v0, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const v0, -0x3d522b15

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;->getViewModel()Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 166
    .line 167
    check-cast v1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    const/16 v6, 0x30

    .line 174
    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v5, v4

    .line 180
    move v4, p1

    .line 181
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionScreenKt;->UploadItemModelSuggestionScreen(Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;ZZZZLx04;II)V

    .line 182
    .line 183
    .line 184
    move-object v4, v5

    .line 185
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_8
    if-nez p1, :cond_9

    .line 190
    .line 191
    const p1, -0x3d5204d6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->x(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const p0, -0x3d525898

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v4, v8}, Ljz3;->b(ILandroidx/compose/runtime/c;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    new-instance v0, Ln8e;

    .line 219
    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    invoke-direct {v0, p0, p2, v1}, Ln8e;-><init>(Ljava/lang/Object;IB)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    :cond_b
    return-void
.end method

.method public final attachModelViewModel(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 10
    .line 11
    .line 12
    const-class p2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->events:Lo93;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lnx7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/vinted/feature/itemupload/ui/model/a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/vinted/feature/itemupload/ui/model/a;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ll08;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, p2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/vinted/feature/itemupload/ui/model/b;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/vinted/feature/itemupload/ui/model/b;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/vinted/feature/itemupload/ui/model/c;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/vinted/feature/itemupload/ui/model/c;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final attachSuggestionViewModel(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;)Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->suggestionViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 10
    .line 11
    .line 12
    const-class p2, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 19
    .line 20
    iget-object p2, p1, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->events:Lo93;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 31
    .line 32
    invoke-static {p2, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lnx7;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lnx7;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lb4k;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lb4k;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ll08;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1, p2}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lc4k;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lc4k;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ld4k;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Ld4k;-><init>(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p2, v1}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lrv3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lrv3;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lo0j;

    .line 26
    .line 27
    const/16 v2, 0x15

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, p0, v1, v2}, Lxqg;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "model_sheet_level_counter"

    .line 8
    .line 9
    iget v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levelCounter:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
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
    check-cast v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;->getKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "model_sheet_level_keys"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;

    .line 76
    .line 77
    instance-of v1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->getKey()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "model_sheet_model_args_"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->getArguments()Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment;->Companion:Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getModelAttributeIds()Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getNavigationModel()Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getModelSelection()Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getSuggestedModels()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;->getModelResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorProJetFragment$Companion;->with(Lcom/vinted/feature/itemupload/ui/model/ItemUploadNavigationModel;Lcom/vinted/feature/itemupload/ui/model/ModelAttributeIds;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;Ljava/util/List;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    instance-of v1, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "model_sheet_suggestion_args_"

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;->getArguments()Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;->getMetadata()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;->getArguments()Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;->getInitialSuggestion()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 168
    .line 169
    .line 170
    :cond_3
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/UploadPickerBottomSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string v1, "model_sheet_level_keys"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->rootArgs$delegate:Lspi;

    .line 27
    .line 28
    if-eqz v1, :cond_9

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    const-string v3, "model_sheet_level_counter"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iput v3, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levelCounter:I

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_8

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "model_sheet_suggestion_"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v4, v5}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    const-string v4, "model_sheet_suggestion_args_"

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v6, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v5, v4}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v5, v0

    .line 93
    :goto_2
    const-string v7, ""

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    move-object v5, v7

    .line 98
    :cond_3
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-static {v8, v4}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v4, v0

    .line 109
    :goto_3
    if-nez v4, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move-object v7, v4

    .line 113
    :goto_4
    invoke-direct {v6, v5, v7}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 117
    .line 118
    invoke-virtual {p0, v3, v6}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->attachSuggestionViewModel(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;)Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v4, v3, v6, v5}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel$Arguments;Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const-string v4, "model_sheet_model_args_"

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-eqz v4, :cond_7

    .line 140
    .line 141
    invoke-static {v4}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->parseModelArguments(Landroid/os/Bundle;)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_5

    .line 146
    :cond_7
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 151
    .line 152
    :goto_5
    new-instance v5, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 153
    .line 154
    invoke-virtual {p0, v3, v4}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->attachModelViewModel(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-direct {v5, v3, v4, v6}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->currentLevel$delegate:Ltwc;

    .line 172
    .line 173
    check-cast p0, Lyzh;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_9
    :goto_6
    invoke-virtual {v2}, Lspi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->pushLevel(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    return-void
.end method

.method public final popLevelOrDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->currentLevel$delegate:Ltwc;

    .line 24
    .line 25
    check-cast p0, Lyzh;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    instance-of p0, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;->getViewModel()Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->model_picker:Lcom/vinted/analytics/screens/Screen;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    instance-of p0, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Suggestion;->getViewModel()Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->suggest_other_model:Lcom/vinted/analytics/screens/Screen;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/vinted/feature/itemupload/ui/model/suggestion/UploadItemModelSuggestionViewModel;->onUserViewScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final pushLevel(Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levelCounter:I

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levelCounter:I

    .line 9
    .line 10
    const-string v1, "model_sheet_level_"

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->attachModelViewModel(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;)Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->model_picker:Lcom/vinted/analytics/screens/Screen;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;

    .line 35
    .line 36
    invoke-direct {v2, v0, p1, v1}, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel$Model;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel$Arguments;Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->levels:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment$SheetLevel;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorBottomSheetFragment;->currentLevel$delegate:Ltwc;

    .line 51
    .line 52
    check-cast p0, Lyzh;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

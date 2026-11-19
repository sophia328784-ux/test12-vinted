.class public final Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/fragmentresult/FragmentResultProvider;


# annotations
.annotation runtime Lcom/vinted/analytics/screens/TrackScreen;
    value = .enum Lcom/vinted/analytics/screens/Screen;->profile_details:Lcom/vinted/analytics/screens/Screen;
.end annotation

.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;,
        Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider<",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\u000cB\u001f\u0008\u0007\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/fragmentresult/FragmentResultProvider;",
        "Lcom/vinted/shared/userdto/api/entity/User;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;",
        "viewModelFactory",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "<init>",
        "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V",
        "Companion",
        "a",
        "Lcom/vinted/feature/profile/edit/ProfileDetailsState;",
        "state",
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
.field public static final Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

.field public final businessAddressRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final fragmentArguments$delegate:Lspi;

.field public final userLocationResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final usernameChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final vatResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;

    .line 4
    .line 5
    const-string v2, "cameraResultRequestKey"

    .line 6
    .line 7
    const-string v3, "getCameraResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 14
    .line 15
    const-string v3, "usernameChangeResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getUsernameChangeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "userLocationResultRequestKey"

    .line 25
    .line 26
    const-string v6, "getUserLocationResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "vatResultRequestKey"

    .line 34
    .line 35
    const-string v7, "getVatResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "businessAddressRequestKey"

    .line 43
    .line 44
    const-string v8, "getBusinessAddressRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 51
    .line 52
    aput-object v0, v1, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v2, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v5, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v6, v1, v0

    .line 65
    .line 66
    sput-object v1, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 67
    .line 68
    new-instance v0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->Companion:Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$Companion;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 13
    .line 14
    new-instance p1, Lu6f;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lu6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 21
    .line 22
    new-instance v1, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    .line 26
    .line 27
    const-class v2, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 33
    .line 34
    new-instance p1, Lu6f;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p0, v0}, Lu6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 41
    .line 42
    new-instance v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$c;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    const-class v3, Lcom/vinted/shared/userdto/api/entity/User;

    .line 48
    .line 49
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->usernameChangeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 53
    .line 54
    new-instance p1, Lu6f;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p1, p0, v1}, Lu6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 61
    .line 62
    new-instance v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$d;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    const-class v3, Lcom/vinted/feature/setting/location/UserLocationSelectionData;

    .line 68
    .line 69
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->userLocationResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 73
    .line 74
    new-instance p1, Lu6f;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {p1, p0, v1}, Lu6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 81
    .line 82
    new-instance v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$e;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    const-class v3, Lcom/vinted/feature/business/navigation/VATUpdatedResult;

    .line 88
    .line 89
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->vatResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 93
    .line 94
    new-instance p1, Lu6f;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {p1, p0, v1}, Lu6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 101
    .line 102
    new-instance v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$f;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 105
    .line 106
    .line 107
    const-class v3, Lcom/vinted/feature/business/address/BusinessAddress;

    .line 108
    .line 109
    invoke-direct {v1, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->businessAddressRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 113
    .line 114
    new-instance p1, Lv6f;

    .line 115
    .line 116
    invoke-direct {p1, p0, p2}, Lv6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->fragmentArguments$delegate:Lspi;

    .line 124
    .line 125
    new-instance p1, Lv6f;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, Lv6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 128
    .line 129
    .line 130
    new-instance p2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$g;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 136
    .line 137
    new-instance v1, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$h;

    .line 138
    .line 139
    invoke-direct {v1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$h;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-class v0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 147
    .line 148
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$i;

    .line 155
    .line 156
    invoke-direct {v1, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$i;-><init>(Lkotlin/Lazy;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$j;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-direct {v2, v3, p2}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment$j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0, v1, v2, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 170
    .line 171
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
    const p1, -0x4fd022fa

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
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v0, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/2addr p1, v8

    .line 31
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->state:Laof;

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
    check-cast p1, Lcom/vinted/feature/profile/edit/ProfileDetailsState;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lx04;->a:Lu04;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lu04;->b:Lu04$a;

    .line 76
    .line 77
    if-ne v1, v0, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v1, Lu6f;

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    invoke-direct {v1, p0, v0}, Lu6f;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object v0, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->bloomInputsV2Experiment:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;

    .line 93
    .line 94
    check-cast v2, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->isEnabled(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p1, v1, v0, v4, v7}, Lcom/vinted/feature/profile/edit/ProfileDetailsScreenKt;->ProfileDetailsScreen(Lcom/vinted/feature/profile/edit/ProfileDetailsState;Lkotlin/jvm/functions/Function1;ZLx04;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    new-instance v0, Lp6f;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, v8}, Lp6f;-><init>(Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->onBackPressed$impl()V

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
    invoke-virtual {p0}, Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Lcom/vinted/feature/profile/edit/ProfileDetailsViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    new-instance v0, Lcom/vinted/feature/profile/edit/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/vinted/feature/profile/edit/a;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Love;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Love;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Love;

    .line 40
    .line 41
    const/16 v0, 0xe

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Love;-><init>(Lcom/vinted/feature/profile/edit/ProfileDetailsProJetFragment;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final updateUser(Lcom/vinted/shared/userdto/api/entity/User;)V
    .locals 1

    .line 1
    invoke-super {p0, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->sendResult(Landroidx/fragment/app/Fragment;Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/vinted/feature/profile/edit/UserProfileDetailsEditedEvent;-><init>(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

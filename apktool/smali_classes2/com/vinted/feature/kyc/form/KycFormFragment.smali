.class public final Lcom/vinted/feature/kyc/form/KycFormFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;,
        Lcom/vinted/feature/kyc/form/KycFormFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/kyc/form/KycFormFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;",
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
.field public static final Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final addressProofRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final bankStatementRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final fragmentArguments$delegate:Lspi;

.field public final identityVerificationResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final kycCameraResulKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final nationalitySelectRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final pepDetailsResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final photoTipsResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/kyc/form/KycFormFragment;

    .line 4
    .line 5
    const-string v2, "nationalitySelectRequestKey"

    .line 6
    .line 7
    const-string v3, "getNationalitySelectRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

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
    const-string v3, "userAddressResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getUserAddressResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "pepDetailsResultKey"

    .line 25
    .line 26
    const-string v6, "getPepDetailsResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "kycCameraResulKey"

    .line 34
    .line 35
    const-string v7, "getKycCameraResulKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "photoTipsResultKey"

    .line 43
    .line 44
    const-string v8, "getPhotoTipsResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "bankStatementRequestKey"

    .line 52
    .line 53
    const-string v9, "getBankStatementRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "addressProofRequestKey"

    .line 61
    .line 62
    const-string v10, "getAddressProofRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "identityVerificationResultRequestKey"

    .line 70
    .line 71
    const-string v11, "getIdentityVerificationResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 79
    .line 80
    aput-object v0, v1, v4

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v3, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v1, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v8, v1, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v9, v1, v0

    .line 102
    .line 103
    sput-object v1, Lcom/vinted/feature/kyc/form/KycFormFragment;->c:[Lkotlin/reflect/KProperty;

    .line 104
    .line 105
    new-instance v0, Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {v0, v1}, Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/vinted/feature/kyc/form/KycFormFragment;->Companion:Lcom/vinted/feature/kyc/form/KycFormFragment$Companion;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/kyc/form/KycFormViewModel$Arguments;",
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
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 8
    .line 9
    new-instance p1, Lewa;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lewa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->fragmentArguments$delegate:Lspi;

    .line 20
    .line 21
    new-instance p1, Lewa;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p0, v1}, Lewa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/kyc/form/KycFormFragment$j;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33
    .line 34
    new-instance v4, Lcom/vinted/feature/kyc/form/KycFormFragment$k;

    .line 35
    .line 36
    invoke-direct {v4, v2}, Lcom/vinted/feature/kyc/form/KycFormFragment$k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-class v3, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 44
    .line 45
    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/vinted/feature/kyc/form/KycFormFragment$l;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/vinted/feature/kyc/form/KycFormFragment$l;-><init>(Lkotlin/Lazy;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lcom/vinted/feature/kyc/form/KycFormFragment$m;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v5, v6, v2}, Lcom/vinted/feature/kyc/form/KycFormFragment$m;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v4, v5, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 67
    .line 68
    new-instance p1, Lfwa;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lfwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 74
    .line 75
    new-instance v2, Lcom/vinted/feature/kyc/form/KycFormFragment$b;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const-class v3, Lcom/vinted/feature/wallet/api/entity/payout/NationalitySelectionResult;

    .line 81
    .line 82
    invoke-direct {v0, p1, v3, v2, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->nationalitySelectRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 86
    .line 87
    new-instance p1, Lfwa;

    .line 88
    .line 89
    invoke-direct {p1, p0, v1}, Lfwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 93
    .line 94
    new-instance v1, Lcom/vinted/feature/kyc/form/KycFormFragment$c;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 100
    .line 101
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 105
    .line 106
    new-instance p1, Lfwa;

    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-direct {p1, p0, v0}, Lfwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 113
    .line 114
    new-instance v1, Lcom/vinted/feature/kyc/form/KycFormFragment$d;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    const-class v2, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->pepDetailsResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 125
    .line 126
    new-instance p1, Lfwa;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-direct {p1, p0, v0}, Lfwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 133
    .line 134
    new-instance v1, Lcom/vinted/feature/kyc/form/KycFormFragment$e;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 137
    .line 138
    .line 139
    const-class v2, Lcom/vinted/feature/kyc/camera/KycCameraResult;

    .line 140
    .line 141
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->kycCameraResulKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 145
    .line 146
    new-instance p1, Lfwa;

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    invoke-direct {p1, p0, v0}, Lfwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 153
    .line 154
    new-instance v1, Lcom/vinted/feature/kyc/form/KycFormFragment$f;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 157
    .line 158
    .line 159
    const-class v2, Lcom/vinted/feature/kyc/navigation/KycPhotoTipsResult;

    .line 160
    .line 161
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->photoTipsResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 165
    .line 166
    new-instance p1, Lfwa;

    .line 167
    .line 168
    const/4 v0, 0x5

    .line 169
    invoke-direct {p1, p0, v0}, Lfwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 173
    .line 174
    new-instance v1, Lcom/vinted/feature/kyc/form/KycFormFragment$g;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 177
    .line 178
    .line 179
    const-class v2, Lcom/vinted/feature/kyc/education/bankstatement/KycBankStatementEducationResult;

    .line 180
    .line 181
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->bankStatementRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 185
    .line 186
    new-instance p1, Lfwa;

    .line 187
    .line 188
    const/4 v0, 0x6

    .line 189
    invoke-direct {p1, p0, v0}, Lfwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 193
    .line 194
    new-instance v1, Lcom/vinted/feature/kyc/form/KycFormFragment$h;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 197
    .line 198
    .line 199
    const-class v2, Lcom/vinted/feature/kyc/education/address/KycAddressProofEducationResult;

    .line 200
    .line 201
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->addressProofRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 205
    .line 206
    new-instance p1, Lfwa;

    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    invoke-direct {p1, p0, v0}, Lfwa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 213
    .line 214
    new-instance v1, Lcom/vinted/feature/kyc/form/KycFormFragment$i;

    .line 215
    .line 216
    invoke-direct {v1, p0}, Lcom/vinted/feature/kyc/form/KycFormFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 217
    .line 218
    .line 219
    const-class v2, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;

    .line 220
    .line 221
    invoke-direct {v0, p1, v2, v1, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->identityVerificationResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 225
    .line 226
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
    const p1, 0x784772c2

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
    const/4 v0, 0x4

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :goto_1
    and-int/2addr p1, v4

    .line 32
    invoke-virtual {v9, p1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lc14;->a:Lzmd;

    .line 39
    .line 40
    move p1, v0

    .line 41
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lcom/vinted/feature/kyc/form/KycFormFragment;->c:[Lkotlin/reflect/KProperty;

    .line 46
    .line 47
    aget-object v3, v2, v3

    .line 48
    .line 49
    iget-object v5, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->nationalitySelectRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 50
    .line 51
    invoke-virtual {v5, p0, v3}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->userAddressResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 58
    .line 59
    aget-object v4, v2, v4

    .line 60
    .line 61
    invoke-virtual {v5, p0, v4}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->pepDetailsResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 68
    .line 69
    aget-object v1, v2, v1

    .line 70
    .line 71
    invoke-virtual {v5, p0, v1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->kycCameraResulKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    aget-object v6, v2, v6

    .line 81
    .line 82
    invoke-virtual {v5, p0, v6}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->photoTipsResultKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 89
    .line 90
    aget-object p1, v2, p1

    .line 91
    .line 92
    invoke-virtual {v6, p0, p1}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 97
    .line 98
    const/4 v6, 0x5

    .line 99
    aget-object v6, v2, v6

    .line 100
    .line 101
    iget-object v7, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->bankStatementRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 102
    .line 103
    invoke-virtual {v7, p0, v6}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->addressProofRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 110
    .line 111
    const/4 v8, 0x6

    .line 112
    aget-object v8, v2, v8

    .line 113
    .line 114
    invoke-virtual {v7, p0, v8}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 119
    .line 120
    const/4 v8, 0x7

    .line 121
    aget-object v2, v2, v8

    .line 122
    .line 123
    iget-object v8, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->identityVerificationResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 124
    .line 125
    invoke-virtual {v8, p0, v2}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v8, v2

    .line 130
    check-cast v8, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 131
    .line 132
    sget-byte v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->$stable:B

    .line 133
    .line 134
    shl-int/lit8 v10, v2, 0x3

    .line 135
    .line 136
    shl-int/lit8 v11, v2, 0x6

    .line 137
    .line 138
    or-int/2addr v10, v11

    .line 139
    shl-int/lit8 v11, v2, 0x9

    .line 140
    .line 141
    or-int/2addr v10, v11

    .line 142
    shl-int/lit8 v11, v2, 0xc

    .line 143
    .line 144
    or-int/2addr v10, v11

    .line 145
    shl-int/lit8 v11, v2, 0xf

    .line 146
    .line 147
    or-int/2addr v10, v11

    .line 148
    shl-int/lit8 v11, v2, 0x12

    .line 149
    .line 150
    or-int/2addr v10, v11

    .line 151
    shl-int/lit8 v11, v2, 0x15

    .line 152
    .line 153
    or-int/2addr v10, v11

    .line 154
    shl-int/lit8 v2, v2, 0x18

    .line 155
    .line 156
    or-int/2addr v10, v2

    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v1

    .line 159
    move-object v1, v2

    .line 160
    move-object v2, v4

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, p1

    .line 163
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/kyc/form/KycFormScreenKt;->KycFormScreen(Lcom/vinted/feature/kyc/form/KycFormViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lx04;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    new-instance v0, Lh6a;

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    invoke-direct {v0, p0, p2, v1}, Lh6a;-><init>(Ljava/lang/Object;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_3
    return-void
.end method

.method public final getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/kyc/form/KycFormFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormViewModel;->onClickBack$1()V

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
    invoke-virtual {p0}, Lcom/vinted/feature/kyc/form/KycFormFragment;->getViewModel()Lcom/vinted/feature/kyc/form/KycFormViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lawa;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lawa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lawa;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p2, p0, v0}, Lawa;-><init>(Lcom/vinted/feature/kyc/form/KycFormFragment;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

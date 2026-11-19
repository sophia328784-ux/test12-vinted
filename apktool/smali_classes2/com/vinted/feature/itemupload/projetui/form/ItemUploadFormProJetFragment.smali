.class public final Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;
.super Lcom/vinted/core/screen/BaseProJetUiFragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/screenperformance/TraceableScreen;


# annotations
.annotation runtime Lcom/vinted/core/screen/Fullscreen;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;,
        Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0015\u0016BM\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;",
        "Lcom/vinted/core/screen/BaseProJetUiFragment;",
        "Lcom/vinted/core/screenperformance/TraceableScreen;",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
        "percentageFormatter",
        "Lcom/vinted/shared/currency/CurrencyFormatter;",
        "currencyFormatter",
        "Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;",
        "verificationServicesBannerProvider",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
        "itemUploadFeatureFlagsProvider",
        "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;",
        "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;",
        "uploadFormViewModelFactory",
        "<init>",
        "(Lcom/vinted/shared/configuration/Configuration;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V",
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
.field public static final Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

.field public static final synthetic c:[Lkotlin/reflect/KProperty;


# instance fields
.field public final args$delegate:Lspi;

.field public final brandSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final colorSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final dynamicAttributeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final isbnAttributesResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final loaderState$delegate:Ltwc;

.field public final measurementsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final modelResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final morePhotosDialogType$delegate:Ltwc;

.field public final packageSizeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

.field public final pickerSheetDismissCallbacks:Lg9a;

.field public final priceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

.field public final showExitConfirmation$delegate:Ltwc;

.field public final showSaveDraftSuggestion$delegate:Ltwc;

.field public final verificationServicesBannerProvider:Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

.field public final viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field public final zipCodeCollectorResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

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
    const-string v3, "modelResultRequestKey"

    .line 16
    .line 17
    const-string v5, "getModelResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 23
    .line 24
    const-string v5, "measurementsResultRequestKey"

    .line 25
    .line 26
    const-string v6, "getMeasurementsResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 32
    .line 33
    const-string v6, "dynamicAttributeResultRequestKey"

    .line 34
    .line 35
    const-string v7, "getDynamicAttributeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 41
    .line 42
    const-string v7, "categorySelectionResultRequestKey"

    .line 43
    .line 44
    const-string v8, "getCategorySelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 50
    .line 51
    const-string v8, "colorSelectionResultRequestKey"

    .line 52
    .line 53
    const-string v9, "getColorSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 59
    .line 60
    const-string v9, "isbnAttributesResultRequestKey"

    .line 61
    .line 62
    const-string v10, "getIsbnAttributesResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 68
    .line 69
    const-string v10, "priceSelectionResultRequestKey"

    .line 70
    .line 71
    const-string v11, "getPriceSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 72
    .line 73
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 77
    .line 78
    const-string v11, "brandSelectionResultRequestKey"

    .line 79
    .line 80
    const-string v12, "getBrandSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 81
    .line 82
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 86
    .line 87
    const-string v12, "packageSizeResultRequestKey"

    .line 88
    .line 89
    const-string v13, "getPackageSizeResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 90
    .line 91
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v12, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 95
    .line 96
    const-string v13, "feedbackResultRequestKey"

    .line 97
    .line 98
    const-string v14, "getFeedbackResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 99
    .line 100
    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 104
    .line 105
    const-string v14, "zipCodeCollectorResultRequestKey"

    .line 106
    .line 107
    const-string v15, "getZipCodeCollectorResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;"

    .line 108
    .line 109
    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0xc

    .line 113
    .line 114
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 115
    .line 116
    aput-object v0, v1, v4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    aput-object v2, v1, v0

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    aput-object v3, v1, v0

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v1, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v6, v1, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v7, v1, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v8, v1, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v9, v1, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v10, v1, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v11, v1, v0

    .line 146
    .line 147
    const/16 v0, 0xa

    .line 148
    .line 149
    aput-object v12, v1, v0

    .line 150
    .line 151
    const/16 v0, 0xb

    .line 152
    .line 153
    aput-object v13, v1, v0

    .line 154
    .line 155
    sput-object v1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 156
    .line 157
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/configuration/Configuration;Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            "Lcom/vinted/shared/formatters/percentage/PercentageFormatter;",
            "Lcom/vinted/shared/currency/CurrencyFormatter;",
            "Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;",
            ">;",
            "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory<",
            "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vinted/core/screen/BaseProJetUiFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->verificationServicesBannerProvider:Lcom/vinted/feature/itemupload/projetui/form/components/VerificationServicesBannerProvider;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->itemUploadFeatureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 36
    .line 37
    new-instance p1, Lb9a;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->args$delegate:Lspi;

    .line 49
    .line 50
    new-instance p1, Lbw9;

    .line 51
    .line 52
    const/16 p2, 0x14

    .line 53
    .line 54
    invoke-direct {p1, p7, p0, p2}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$n;

    .line 58
    .line 59
    invoke-direct {p3, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$n;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 63
    .line 64
    new-instance p5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$o;

    .line 65
    .line 66
    invoke-direct {p5, p3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p5}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-class p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 74
    .line 75
    sget-object p5, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 76
    .line 77
    invoke-virtual {p5, p4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance p5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$p;

    .line 82
    .line 83
    invoke-direct {p5, p3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$p;-><init>(Lkotlin/Lazy;)V

    .line 84
    .line 85
    .line 86
    new-instance p6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$q;

    .line 87
    .line 88
    const/4 p7, 0x0

    .line 89
    invoke-direct {p6, p7, p3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$q;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p4, p5, p6, p1}, Lq98;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 97
    .line 98
    new-instance p1, La9a;

    .line 99
    .line 100
    const/16 p3, 0x15

    .line 101
    .line 102
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 106
    .line 107
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$e;

    .line 108
    .line 109
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 110
    .line 111
    .line 112
    const-class p5, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 113
    .line 114
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 118
    .line 119
    new-instance p1, La9a;

    .line 120
    .line 121
    const/16 p3, 0x16

    .line 122
    .line 123
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 124
    .line 125
    .line 126
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 127
    .line 128
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$f;

    .line 129
    .line 130
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    const-class p5, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 134
    .line 135
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->modelResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 139
    .line 140
    new-instance p1, La9a;

    .line 141
    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 144
    .line 145
    .line 146
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 147
    .line 148
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$g;

    .line 149
    .line 150
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 151
    .line 152
    .line 153
    const-class p5, Lcom/vinted/feature/item/Measurements;

    .line 154
    .line 155
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->measurementsResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 159
    .line 160
    new-instance p1, La9a;

    .line 161
    .line 162
    const/4 p3, 0x1

    .line 163
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 167
    .line 168
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$h;

    .line 169
    .line 170
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    const-class p5, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 174
    .line 175
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 176
    .line 177
    .line 178
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->dynamicAttributeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 179
    .line 180
    new-instance p1, La9a;

    .line 181
    .line 182
    const/4 p3, 0x2

    .line 183
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 184
    .line 185
    .line 186
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 187
    .line 188
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$i;

    .line 189
    .line 190
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$i;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 191
    .line 192
    .line 193
    const-class p5, Lcom/vinted/feature/itemupload/ui/category/ItemCategorySelection;

    .line 194
    .line 195
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->categorySelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 199
    .line 200
    new-instance p1, La9a;

    .line 201
    .line 202
    const/4 p3, 0x3

    .line 203
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 204
    .line 205
    .line 206
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 207
    .line 208
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$j;

    .line 209
    .line 210
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 211
    .line 212
    .line 213
    const-class p5, Lcom/vinted/feature/itemupload/data/ItemColorSelection;

    .line 214
    .line 215
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 216
    .line 217
    .line 218
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->colorSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 219
    .line 220
    new-instance p1, La9a;

    .line 221
    .line 222
    const/4 p3, 0x4

    .line 223
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 227
    .line 228
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$k;

    .line 229
    .line 230
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 231
    .line 232
    .line 233
    const-class p5, Lcom/vinted/feature/itemupload/data/BookDetailsSelection;

    .line 234
    .line 235
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->isbnAttributesResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 239
    .line 240
    new-instance p1, La9a;

    .line 241
    .line 242
    const/4 p3, 0x5

    .line 243
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 244
    .line 245
    .line 246
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 247
    .line 248
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$l;

    .line 249
    .line 250
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 251
    .line 252
    .line 253
    const-class p5, Lcom/vinted/feature/itemupload/ui/price/PriceSelection;

    .line 254
    .line 255
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 256
    .line 257
    .line 258
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->priceSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 259
    .line 260
    new-instance p1, La9a;

    .line 261
    .line 262
    const/16 p3, 0xe

    .line 263
    .line 264
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 265
    .line 266
    .line 267
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 268
    .line 269
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$m;

    .line 270
    .line 271
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 272
    .line 273
    .line 274
    const-class p5, Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;

    .line 275
    .line 276
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 277
    .line 278
    .line 279
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->brandSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 280
    .line 281
    new-instance p1, La9a;

    .line 282
    .line 283
    const/16 p3, 0x10

    .line 284
    .line 285
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 286
    .line 287
    .line 288
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 289
    .line 290
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$b;

    .line 291
    .line 292
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 293
    .line 294
    .line 295
    const-class p5, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;

    .line 296
    .line 297
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 298
    .line 299
    .line 300
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->packageSizeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 301
    .line 302
    new-instance p1, La9a;

    .line 303
    .line 304
    const/16 p3, 0x13

    .line 305
    .line 306
    invoke-direct {p1, p0, p3}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 307
    .line 308
    .line 309
    new-instance p3, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 310
    .line 311
    new-instance p4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$c;

    .line 312
    .line 313
    invoke-direct {p4, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 314
    .line 315
    .line 316
    const-class p5, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 317
    .line 318
    invoke-direct {p3, p1, p5, p4, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 319
    .line 320
    .line 321
    iput-object p3, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->feedbackResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 322
    .line 323
    new-instance p1, La9a;

    .line 324
    .line 325
    invoke-direct {p1, p0, p2}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 326
    .line 327
    .line 328
    new-instance p2, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 329
    .line 330
    new-instance p3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$d;

    .line 331
    .line 332
    invoke-direct {p3, p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 333
    .line 334
    .line 335
    const-class p4, Lcom/vinted/feature/itemupload/data/ZipCodeCollectionResultWrapper;

    .line 336
    .line 337
    invoke-direct {p2, p1, p4, p3, p0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 338
    .line 339
    .line 340
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->zipCodeCollectorResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 341
    .line 342
    invoke-static {p7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->morePhotosDialogType$delegate:Ltwc;

    .line 347
    .line 348
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iput-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showSaveDraftSuggestion$delegate:Ltwc;

    .line 355
    .line 356
    invoke-static {p1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showExitConfirmation$delegate:Ltwc;

    .line 361
    .line 362
    invoke-static {p7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->loaderState$delegate:Ltwc;

    .line 367
    .line 368
    new-instance p1, Lg9a;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lg9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;)V

    .line 371
    .line 372
    .line 373
    iput-object p1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->pickerSheetDismissCallbacks:Lg9a;

    .line 374
    .line 375
    return-void
.end method

.method public static hasOpenPickerSheet(Landroidx/fragment/app/FragmentManager;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/vinted/core/screen/BaseBottomSheetFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public final OnCreateProJetView(Lx04;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/c;

    const v2, 0x5ad118df

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v5, v2, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eq v5, v4, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v10

    :goto_1
    and-int/2addr v2, v7

    invoke-virtual {v6, v2, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    move-result v2

    if-eqz v2, :cond_56

    sget-object v2, Lc14;->a:Lzmd;

    .line 2
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    .line 3
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v8

    .line 4
    sget-object v9, Lx04;->a:Lu04;

    if-nez v5, :cond_2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v5, Lu04;->b:Lu04$a;

    if-ne v8, v5, :cond_3

    .line 6
    :cond_2
    new-instance v8, Ls7a;

    invoke-direct {v8, v2}, Ls7a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;)V

    .line 7
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 9
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 10
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v5, v2, :cond_5

    .line 13
    :cond_4
    new-instance v5, Lb9a;

    invoke-direct {v5, v0, v10}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 14
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 15
    :cond_5
    move-object v12, v5

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 16
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x7

    if-nez v2, :cond_6

    .line 18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v5, v2, :cond_7

    .line 20
    :cond_6
    new-instance v5, Lb9a;

    invoke-direct {v5, v0, v11}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 21
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 22
    :cond_7
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    const/16 v14, 0xd

    if-nez v2, :cond_8

    .line 25
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v5, v2, :cond_9

    .line 27
    :cond_8
    new-instance v5, La9a;

    invoke-direct {v5, v0, v14}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 28
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 29
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 31
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_a

    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v15, v2, :cond_b

    .line 34
    :cond_a
    new-instance v15, Lb9a;

    const/16 v2, 0x15

    invoke-direct {v15, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 35
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 36
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 38
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v14

    const/4 v11, 0x3

    if-nez v2, :cond_c

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v14, v2, :cond_d

    .line 41
    :cond_c
    new-instance v14, Ld9a;

    invoke-direct {v14, v0, v11}, Ld9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 42
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 43
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 44
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 45
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v11

    const/16 v4, 0x11

    if-nez v2, :cond_e

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v11, v2, :cond_f

    .line 48
    :cond_e
    new-instance v11, La9a;

    invoke-direct {v11, v0, v4}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 49
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 50
    :cond_f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 52
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    .line 53
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_11

    .line 55
    :cond_10
    new-instance v4, Ld9a;

    invoke-direct {v4, v0, v3}, Ld9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 56
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 57
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 58
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 59
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v3, v2, :cond_13

    .line 62
    :cond_12
    new-instance v3, Lc9a;

    invoke-direct {v3, v0, v7}, Lc9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 63
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 64
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 65
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 66
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_15

    .line 69
    :cond_14
    new-instance v7, Lb9a;

    const/16 v2, 0x16

    invoke-direct {v7, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 70
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 71
    :cond_15
    move-object/from16 v20, v7

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 73
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0x12

    if-nez v2, :cond_16

    .line 74
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_17

    .line 76
    :cond_16
    new-instance v7, La9a;

    invoke-direct {v7, v0, v10}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 77
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 78
    :cond_17
    move-object/from16 v21, v7

    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 80
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_18

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_19

    .line 83
    :cond_18
    new-instance v7, Lc9a;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Lc9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 84
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 85
    :cond_19
    move-object/from16 v22, v7

    check-cast v22, Lkotlin/jvm/functions/Function3;

    .line 86
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 87
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1a

    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_1b

    .line 91
    :cond_1a
    new-instance v7, Lb9a;

    const/4 v2, 0x1

    invoke-direct {v7, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 92
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 93
    :cond_1b
    move-object/from16 v24, v7

    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 95
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1c

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_1d

    .line 98
    :cond_1c
    new-instance v7, Lb9a;

    const/4 v2, 0x2

    invoke-direct {v7, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 99
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 100
    :cond_1d
    move-object/from16 v25, v7

    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_1e

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_1f

    .line 105
    :cond_1e
    new-instance v7, Lb9a;

    const/4 v2, 0x3

    invoke-direct {v7, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 106
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 107
    :cond_1f
    move-object/from16 v26, v7

    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 109
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_20

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_21

    .line 112
    :cond_20
    new-instance v7, Lb9a;

    const/4 v2, 0x4

    invoke-direct {v7, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 113
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 114
    :cond_21
    move-object/from16 v27, v7

    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 115
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x6

    if-nez v2, :cond_22

    .line 117
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_23

    .line 119
    :cond_22
    new-instance v7, La9a;

    invoke-direct {v7, v0, v8}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 120
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    :cond_23
    move-object/from16 v28, v7

    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 123
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_24

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_25

    .line 126
    :cond_24
    new-instance v7, La9a;

    const/4 v2, 0x7

    invoke-direct {v7, v0, v2}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 127
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 128
    :cond_25
    move-object/from16 v29, v7

    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 129
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 130
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_26

    .line 131
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_27

    .line 133
    :cond_26
    new-instance v7, La9a;

    const/16 v2, 0x8

    invoke-direct {v7, v0, v2}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 134
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 135
    :cond_27
    move-object/from16 v30, v7

    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 136
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 137
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_28

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_29

    .line 140
    :cond_28
    new-instance v7, Lb9a;

    const/4 v2, 0x5

    invoke-direct {v7, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 141
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 142
    :cond_29
    move-object/from16 v31, v7

    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 143
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 144
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2a

    .line 145
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_2b

    .line 147
    :cond_2a
    new-instance v7, Lb9a;

    invoke-direct {v7, v0, v8}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 148
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 149
    :cond_2b
    move-object/from16 v32, v7

    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 150
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x9

    if-nez v2, :cond_2c

    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_2d

    .line 154
    :cond_2c
    new-instance v7, La9a;

    invoke-direct {v7, v0, v8}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 155
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 156
    :cond_2d
    move-object/from16 v33, v7

    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 157
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 158
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    const/16 v10, 0xa

    if-nez v2, :cond_2e

    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_2f

    .line 161
    :cond_2e
    new-instance v7, La9a;

    invoke-direct {v7, v0, v10}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 162
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 163
    :cond_2f
    move-object/from16 v34, v7

    check-cast v34, Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 165
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_30

    .line 166
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_31

    .line 168
    :cond_30
    new-instance v7, Lb9a;

    invoke-direct {v7, v0, v8}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 169
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 170
    :cond_31
    move-object/from16 v35, v7

    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_32

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_33

    .line 175
    :cond_32
    new-instance v7, Ld9a;

    const/4 v2, 0x0

    invoke-direct {v7, v0, v2}, Ld9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 176
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    :cond_33
    move-object/from16 v36, v7

    check-cast v36, Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 179
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xb

    if-nez v2, :cond_34

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_35

    .line 182
    :cond_34
    new-instance v7, La9a;

    invoke-direct {v7, v0, v8}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 183
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 184
    :cond_35
    move-object/from16 v37, v7

    check-cast v37, Lkotlin/jvm/functions/Function1;

    .line 185
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 186
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_36

    .line 187
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_37

    .line 189
    :cond_36
    new-instance v7, Lb9a;

    invoke-direct {v7, v0, v10}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 190
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    :cond_37
    move-object/from16 v38, v7

    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 192
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 193
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_38

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_39

    .line 196
    :cond_38
    new-instance v7, Lb9a;

    invoke-direct {v7, v0, v8}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 197
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    :cond_39
    move-object/from16 v39, v7

    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 199
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 200
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0xc

    if-nez v2, :cond_3a

    .line 201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_3b

    .line 203
    :cond_3a
    new-instance v7, Lb9a;

    invoke-direct {v7, v0, v8}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 204
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 205
    :cond_3b
    move-object/from16 v40, v7

    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 206
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 207
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3c

    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_3d

    .line 210
    :cond_3c
    new-instance v7, Lb9a;

    const/16 v2, 0xd

    invoke-direct {v7, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 211
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    :cond_3d
    move-object/from16 v42, v7

    check-cast v42, Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_3e

    .line 215
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v7, v2, :cond_3f

    .line 217
    :cond_3e
    new-instance v7, La9a;

    invoke-direct {v7, v0, v8}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 218
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 219
    :cond_3f
    move-object/from16 v43, v7

    check-cast v43, Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v11

    .line 220
    new-instance v11, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    const/16 v41, 0x0

    const/high16 v44, 0x20000000

    const/16 v45, 0x0

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v16, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v45}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 221
    invoke-static {}, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormArgumentsKt;->getLocalUploadFormArguments()Lkd6;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    move-result-object v2

    .line 223
    invoke-static {}, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormActionsKt;->getLocalUploadFormActions()Lkd6;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v11}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    move-result-object v3

    .line 225
    invoke-static {}, Lcom/vinted/feature/itemupload/projetui/viewmodel/LocalViewModelFactoryKt;->getLocalViewModelFactory()Lkd6;

    move-result-object v4

    iget-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 226
    invoke-virtual {v4, v5}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    move-result-object v4

    .line 227
    invoke-static {}, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/LocalUploadFormFormattersKt;->getLocalUploadFormFormatters()Lkd6;

    move-result-object v5

    new-instance v7, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormatters;

    .line 228
    iget-object v8, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 229
    iget-object v10, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->percentageFormatter:Lcom/vinted/shared/formatters/percentage/PercentageFormatter;

    .line 230
    invoke-direct {v7, v8, v10}, Lcom/vinted/feature/itemupload/projetui/form/compositionlocals/ItemUploadFormatters;-><init>(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/shared/formatters/percentage/PercentageFormatter;)V

    .line 231
    invoke-virtual {v5, v7}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    move-result-object v5

    .line 232
    filled-new-array {v2, v3, v4, v5}, [Lccf;

    move-result-object v2

    .line 233
    new-instance v3, Ld9a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ld9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    const v4, 0x576d2c1f

    invoke-static {v4, v3, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    move-result-object v3

    const/16 v4, 0x38

    .line 234
    invoke-static {v2, v3, v6, v4}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 235
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->morePhotosDialogType$delegate:Ltwc;

    .line 236
    check-cast v2, Lyzh;

    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;

    const/16 v8, 0xf

    const/16 v10, 0x13

    if-nez v2, :cond_40

    const v2, 0x734dfa50

    .line 237
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    const/16 v11, 0x11

    goto :goto_2

    :cond_40
    const v3, 0x734dfa51

    .line 239
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 240
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v3

    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    .line 242
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    sget-object v3, Lu04;->b:Lu04$a;

    if-ne v4, v3, :cond_42

    .line 244
    :cond_41
    new-instance v4, Lb9a;

    const/16 v3, 0xe

    invoke-direct {v4, v0, v3}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 245
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 246
    :cond_42
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 247
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->c(I)Z

    move-result v4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 248
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_43

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v4, Lu04;->b:Lu04$a;

    if-ne v5, v4, :cond_44

    .line 251
    :cond_43
    new-instance v5, Lbw9;

    invoke-direct {v5, v2, v0, v10}, Lbw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 252
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 253
    :cond_44
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 254
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v5

    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_45

    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    sget-object v5, Lu04;->b:Lu04$a;

    if-ne v7, v5, :cond_46

    .line 258
    :cond_45
    new-instance v7, Lb9a;

    invoke-direct {v7, v0, v8}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 259
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 260
    :cond_46
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v11, 0x11

    .line 261
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/itemupload/projetui/form/UploadLuxuryMorePhotosModalKt;->UploadLuxuryMorePhotosModal(Lcom/vinted/feature/itemupload/ui/MorePhotosDialogType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 262
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 264
    :goto_2
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showSaveDraftSuggestion$delegate:Ltwc;

    .line 265
    check-cast v2, Lyzh;

    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d

    const v2, 0x7359dd0a

    .line 266
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 267
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 268
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_47

    .line 269
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v3, v2, :cond_48

    .line 271
    :cond_47
    new-instance v3, Lb9a;

    const/16 v2, 0x10

    invoke-direct {v3, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 272
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    :cond_48
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 274
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 275
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_49

    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_4a

    .line 278
    :cond_49
    new-instance v4, Lb9a;

    invoke-direct {v4, v0, v11}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 279
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    :cond_4a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 281
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 282
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_4b

    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v5, v2, :cond_4c

    .line 285
    :cond_4b
    new-instance v5, Lb9a;

    const/16 v2, 0x12

    invoke-direct {v5, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 286
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 287
    :cond_4c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 288
    invoke-static {v3, v4, v5, v6, v2}, Lcom/vinted/feature/itemupload/projetui/form/UploadSaveDraftModalKt;->UploadSaveDraftModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 289
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_3

    :cond_4d
    const/4 v2, 0x0

    const v3, 0x736144c3

    .line 290
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 291
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 292
    :goto_3
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->showExitConfirmation$delegate:Ltwc;

    .line 293
    check-cast v2, Lyzh;

    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_52

    const v2, 0x7361f760

    .line 294
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 295
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 296
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4e

    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v3, v2, :cond_4f

    .line 299
    :cond_4e
    new-instance v3, Lb9a;

    invoke-direct {v3, v0, v10}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 300
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 301
    :cond_4f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 302
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 303
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_50

    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_51

    .line 306
    :cond_50
    new-instance v4, Lb9a;

    const/16 v2, 0x14

    invoke-direct {v4, v0, v2}, Lb9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 307
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    :cond_51
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 309
    invoke-static {v3, v4, v6, v2}, Lcom/vinted/feature/itemupload/projetui/form/UploadExitConfirmationModalKt;->UploadExitConfirmationModal(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 310
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_4

    :cond_52
    const/4 v2, 0x0

    const v3, 0x7366b3e3

    .line 311
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 312
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 313
    :goto_4
    iget-object v3, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->loaderState$delegate:Ltwc;

    .line 314
    check-cast v3, Lyzh;

    invoke-virtual {v3}, Lyzh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomLoaderStyling$State;

    if-nez v3, :cond_53

    const v3, 0x736726ec

    .line 315
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 316
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_5

    :cond_53
    const v2, 0x736726ed

    .line 317
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 318
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    move-result v2

    .line 319
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_54

    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v2, Lu04;->b:Lu04$a;

    if-ne v4, v2, :cond_55

    .line 322
    :cond_54
    new-instance v4, La9a;

    invoke-direct {v4, v0, v8}, La9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 323
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 324
    :cond_55
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x180

    const/16 v9, 0x9

    const/4 v2, 0x0

    move-object v7, v6

    move-object v6, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 325
    invoke-static/range {v2 .. v9}, Lcom/vinted/bloom/compose/organism/BloomLiftedLoaderDialogKt;->BloomLiftedLoaderDialog(Lnlc;Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;ZZLkotlin/jvm/functions/Function1;Lx04;II)V

    move-object v6, v7

    .line 326
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v2, 0x0

    .line 327
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->x(Z)V

    goto :goto_5

    .line 328
    :cond_56
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 329
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    move-result-object v2

    if-eqz v2, :cond_57

    new-instance v3, Ld9a;

    invoke-direct {v3, v0, v1}, Ld9a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;I)V

    .line 330
    iput-object v3, v2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void
.end method

.method public final getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->args$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCameraResultRequestKey$5()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey<",
            "Lcom/vinted/shared/photopicker/camera/CameraResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->cameraResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getTraceName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getArgs()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Arguments;->getScreenName()Lcom/vinted/analytics/screens/Screen;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->isItemUploadFormDataChanged()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_itemUploadFormEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowDialogOnUploadCancellation;->INSTANCE:Lcom/vinted/feature/itemupload/ui/ItemUploadFormEvent$ShowDialogOnUploadCancellation;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackFieldsVisibility(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 33
    .line 34
    sget-object v2, Lcom/vinted/analytics/attributes/ItemUploadCancelType;->no_changes:Lcom/vinted/analytics/attributes/ItemUploadCancelType;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/analytics/attributes/ItemUploadCancelType;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackUploadFormClosedCrmEvent(Lcom/vinted/analytics/attributes/ItemUploadCancelType;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vinted/core/screen/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->pickerSheetDismissCallbacks:Lg9a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->q0(Landroidx/fragment/app/FragmentManager$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/vinted/core/screen/BaseUiFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formDataFlow:Laof;

    .line 9
    .line 10
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 11
    .line 12
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isBundleDiscountLabelVisible()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->bundleDiscountLoadJob:Lg7i;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handleBundleBundleDiscountsLabelState$1;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v0, v4, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$handleBundleBundleDiscountsLabelState$1;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lkotlin/coroutines/Continuation;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v2, v4, v4, v3, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lz8a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p0, v2}, Lz8a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->loaderState$delegate:Ltwc;

    .line 2
    .line 3
    check-cast v0, Lyzh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/vinted/core/screen/BaseFragment;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
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
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formDataFlow:Laof;

    .line 12
    .line 13
    new-instance p2, Lv8a;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lv8a;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->setCustomUuidWhen(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;Laof;Lv8a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->formDataFlow:Laof;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 34
    .line 35
    new-instance v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$onViewCreated$$inlined$markContentReadyWhen$1;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$onViewCreated$$inlined$markContentReadyWhen$1;-><init>(Lcom/vinted/core/screen/BaseFragment;Lnx7;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/vinted/core/screenperformance/TraceStart;->IMMEDIATE:Lcom/vinted/core/screenperformance/TraceStart;

    .line 41
    .line 42
    sget-object v1, Lf9a;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    aget p1, v1, p1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    if-eq p1, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p1, v1, :cond_0

    .line 55
    .line 56
    iput-object v0, p2, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->onTraceStarted:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->pickerSheetDismissCallbacks:Lg9a;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/FragmentManager$b;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getErrorEvents()Landroidx/lifecycle/LiveData;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, Ls7a;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Ls7a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->getProgressState()Landroidx/lifecycle/LiveData;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Ls7a;

    .line 103
    .line 104
    const/16 v1, 0xa

    .line 105
    .line 106
    invoke-direct {v0, p0, v1}, Ls7a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p0, v0}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 113
    .line 114
    new-instance p2, Ls7a;

    .line 115
    .line 116
    const/16 v0, 0xb

    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Ls7a;-><init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0, p2}, Lcom/vinted/core/viewmodel/View_modelKt;->observeNonNull(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

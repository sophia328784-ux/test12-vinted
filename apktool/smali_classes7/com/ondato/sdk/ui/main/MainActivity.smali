.class public final Lcom/ondato/sdk/ui/main/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ondato/sdk/di/DependencyInjectionEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/main/MainActivity$Companion;,
        Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001_\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u0002:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u0013\u0010\u0017\u001a\u00020\u0007*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010%\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0014J\u000f\u0010,\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010\u0004J\u000f\u0010-\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008-\u0010\u0004J\u000f\u0010.\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001b\u00103\u001a\u00020#*\u0002002\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u0017\u00107\u001a\u00020\u00072\u0006\u0010\"\u001a\u000206H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u000201H\u0002\u00a2\u0006\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001b\u0010E\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010=\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010=\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010=\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010=\u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010=\u001a\u0004\u0008W\u0010XR\u001b\u0010^\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010=\u001a\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020_8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/main/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/ondato/sdk/di/DependencyInjectionEntry;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onDestroy",
        "onBackPressed",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Lcom/ondato/sdk/ui/main/steps/Step;",
        "step",
        "showStep",
        "(Lcom/ondato/sdk/ui/main/steps/Step;)V",
        "returnSuccess",
        "Landroidx/fragment/app/Fragment;",
        "show",
        "(Landroidx/fragment/app/Fragment;)V",
        "restart",
        "abort",
        "interrupted",
        "onSuccessScreenCompleted",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "document",
        "onDocumentSelected",
        "(Lcom/ondato/sdk/usecase/document/DocumentType;)V",
        "Lcom/ondato/sdk/enums/OndatoTutorialContentMode;",
        "mode",
        "",
        "shouldAllowFileSelection",
        "onInstructionsScreenCompleted",
        "(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V",
        "Lcom/ondato/sdk/enums/OndatoError;",
        "error",
        "finishWithError",
        "(Lcom/ondato/sdk/enums/OndatoError;)V",
        "launchNfcActivity",
        "registerBroadcast",
        "unregisterBroadcast",
        "arePermissionsGranted",
        "()Z",
        "Landroid/content/Context;",
        "",
        "permission",
        "isGranted",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "closeIdentification",
        "Lcom/ondato/sdk/usecase/savephoto/Mode;",
        "callFragmentWithAutocapture",
        "(Lcom/ondato/sdk/usecase/savephoto/Mode;)V",
        "getConfigEnvironmentFromSharedPrefs",
        "()Ljava/lang/String;",
        "Lcom/ondato/sdk/ui/main/MainViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/ondato/sdk/ui/main/MainViewModel;",
        "viewModel",
        "Lcom/ondato/sdk/ui/base/LanguageController;",
        "language$delegate",
        "getLanguage",
        "()Lcom/ondato/sdk/ui/base/LanguageController;",
        "language",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "session$delegate",
        "getSession",
        "()Lcom/ondato/sdk/usecase/session/Session;",
        "session",
        "Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;",
        "instructionsContentModeResolver$delegate",
        "getInstructionsContentModeResolver",
        "()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;",
        "instructionsContentModeResolver",
        "Luim;",
        "identificationResultParameters$delegate",
        "getIdentificationResultParameters",
        "()Luim;",
        "identificationResultParameters",
        "Lcom/ondato/sdk/utils/NetworkStatusTracker;",
        "networkStatusTracker$delegate",
        "getNetworkStatusTracker",
        "()Lcom/ondato/sdk/utils/NetworkStatusTracker;",
        "networkStatusTracker",
        "Lwpm;",
        "nfcStatusTracker$delegate",
        "getNfcStatusTracker",
        "()Lwpm;",
        "nfcStatusTracker",
        "com/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1",
        "broadcastReceiver",
        "Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;",
        "Companion",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/ondato/sdk/ui/main/MainActivity$Companion;

.field private static final FACETEC_ACTIVITY_CODE:I = 0x3ea

.field private static final NFC_RQ_CODE:I = 0x27fd

.field private static currentInstance:Lcom/ondato/sdk/ui/main/MainActivity;


# instance fields
.field private final broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

.field private final identificationResultParameters$delegate:Lkotlin/Lazy;

.field private final instructionsContentModeResolver$delegate:Lkotlin/Lazy;

.field private final language$delegate:Lkotlin/Lazy;

.field private final networkStatusTracker$delegate:Lkotlin/Lazy;

.field private final nfcStatusTracker$delegate:Lkotlin/Lazy;

.field private final session$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/main/MainActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ondato/sdk/ui/main/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ondato/sdk/ui/main/MainActivity;->Companion:Lcom/ondato/sdk/ui/main/MainActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/ondato/sdk/ui/main/MainActivity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 5
    .line 6
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v2, v2}, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Legf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 17
    .line 18
    sget-object v0, Lcom/ondato/sdk/di/Injector;->INSTANCE:Lcom/ondato/sdk/di/Injector;

    .line 19
    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 21
    .line 22
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$1;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/ondato/sdk/ui/main/MainActivity;->language$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$2;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$2;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/ondato/sdk/ui/main/MainActivity;->session$delegate:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/ondato/sdk/ui/main/MainActivity;->instructionsContentModeResolver$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$4;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$4;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/ondato/sdk/ui/main/MainActivity;->identificationResultParameters$delegate:Lkotlin/Lazy;

    .line 65
    .line 66
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$5;

    .line 67
    .line 68
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$5;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/ondato/sdk/ui/main/MainActivity;->networkStatusTracker$delegate:Lkotlin/Lazy;

    .line 76
    .line 77
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$6;

    .line 78
    .line 79
    invoke-direct {v1, p0, v2, v2}, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$6;-><init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->nfcStatusTracker$delegate:Lkotlin/Lazy;

    .line 87
    .line 88
    new-instance v0, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 94
    .line 95
    return-void
.end method

.method private final abort()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ondato/sdk/enums/OndatoError;->ABORTED:Lcom/ondato/sdk/enums/OndatoError;

    .line 7
    .line 8
    const-string v2, "ondato.key.error"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "invoke_record_cancel"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Limb;->c(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x27fd

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3ea

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic access$closeIdentification(Lcom/ondato/sdk/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->closeIdentification()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentInstance$cp()Lcom/ondato/sdk/ui/main/MainActivity;
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/ui/main/MainActivity;->currentInstance:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIdentificationResultParameters(Lcom/ondato/sdk/ui/main/MainActivity;)Luim;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getIdentificationResultParameters()Luim;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNetworkStatusTracker(Lcom/ondato/sdk/ui/main/MainActivity;)Lcom/ondato/sdk/utils/NetworkStatusTracker;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getNetworkStatusTracker()Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNfcStatusTracker(Lcom/ondato/sdk/ui/main/MainActivity;)Lwpm;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getNfcStatusTracker()Lwpm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/ondato/sdk/ui/main/MainActivity;)Lcom/ondato/sdk/ui/main/MainViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDocumentSelected(Lcom/ondato/sdk/ui/main/MainActivity;Lcom/ondato/sdk/usecase/document/DocumentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->onDocumentSelected(Lcom/ondato/sdk/usecase/document/DocumentType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onInstructionsScreenCompleted(Lcom/ondato/sdk/ui/main/MainActivity;Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ondato/sdk/ui/main/MainActivity;->onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onSuccessScreenCompleted(Lcom/ondato/sdk/ui/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->onSuccessScreenCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final arePermissionsGranted()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getRecordProcess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 14
    .line 15
    invoke-direct {p0, p0, v0}, Lcom/ondato/sdk/ui/main/MainActivity;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "android.permission.CAMERA"

    .line 22
    .line 23
    invoke-direct {p0, p0, v0}, Lcom/ondato/sdk/ui/main/MainActivity;->isGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private final callFragmentWithAutocapture(Lcom/ondato/sdk/usecase/savephoto/Mode;)V
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "com.ondato.sdk.documentAutoresolver.ui.PhotoWithAutocaptureFragment"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->b(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "newInstance"

    .line 25
    .line 26
    const-class v4, Lcom/ondato/sdk/usecase/savephoto/Mode;

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 59
    .line 60
    const-string v0, "MainActivity"

    .line 61
    .line 62
    const-string v1, "Fragment target invocation failed"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, p0}, Lcom/ondato/sdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_1
    new-instance p0, Lcom/ondato/sdk/error/FeatureNotIncludedException;

    .line 69
    .line 70
    const-string p1, "Document autocapture feature is not included inside build.gradle file"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/ondato/sdk/error/FeatureNotIncludedException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method private final closeIdentification()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleUserWantsToClose()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->abort()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->onCreate$lambda$4(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishWithError(Lcom/ondato/sdk/enums/OndatoError;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "ondato.key.error"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic g(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->onCreate$lambda$5(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getConfigEnvironmentFromSharedPrefs()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ondato_sdk"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "CONFIG_MODE"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object p0
.end method

.method private final getIdentificationResultParameters()Luim;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->identificationResultParameters$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luim;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->instructionsContentModeResolver$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getLanguage()Lcom/ondato/sdk/ui/base/LanguageController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->language$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/ui/base/LanguageController;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNetworkStatusTracker()Lcom/ondato/sdk/utils/NetworkStatusTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->networkStatusTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/utils/NetworkStatusTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getNfcStatusTracker()Lwpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->nfcStatusTracker$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwpm;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getSession()Lcom/ondato/sdk/usecase/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->session$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/usecase/session/Session;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/ondato/sdk/ui/main/MainActivity;Lcom/ondato/sdk/ui/main/steps/Step;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->onCreate$lambda$2(Lcom/ondato/sdk/ui/main/MainActivity;Lcom/ondato/sdk/ui/main/steps/Step;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/ondato/sdk/ui/main/MainActivity;Lcom/ondato/sdk/enums/OndatoError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->onCreate$lambda$3(Lcom/ondato/sdk/ui/main/MainActivity;Lcom/ondato/sdk/enums/OndatoError;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final interrupted()V
    .locals 1

    .line 1
    new-instance v0, Lucm;

    .line 2
    .line 3
    invoke-direct {v0}, Lucm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final isGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic j(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->onCreate$lambda$7(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/ondato/sdk/ui/main/MainActivity;Lqkd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->onCreate$lambda$8(Lcom/ondato/sdk/ui/main/MainActivity;Lqkd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->onCreate$lambda$6(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final launchNfcActivity(Lcom/ondato/sdk/ui/main/steps/Step;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "com.ondato.sdk.nfcreader.ui.NfcActivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "session"

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "step"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x27fd

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 36
    .line 37
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$NfcNoModule;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$NfcNoModule;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lcom/ondato/sdk/error/FeatureNotIncludedException;

    .line 46
    .line 47
    const-string p1, "NFC feature is not included inside build.gradle file"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/ondato/sdk/error/FeatureNotIncludedException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static final onCreate$lambda$2(Lcom/ondato/sdk/ui/main/MainActivity;Lcom/ondato/sdk/ui/main/steps/Step;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->showStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final onCreate$lambda$3(Lcom/ondato/sdk/ui/main/MainActivity;Lcom/ondato/sdk/enums/OndatoError;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->finishWithError(Lcom/ondato/sdk/enums/OndatoError;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final onCreate$lambda$4(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->returnSuccess()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$5(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->restart()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->abort()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$7(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->interrupted()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$8(Lcom/ondato/sdk/ui/main/MainActivity;Lqkd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onBackClicked()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private final onDocumentSelected(Lcom/ondato/sdk/usecase/document/DocumentType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/ondato/sdk/usecase/session/Session;->setSelectedType(Lcom/ondato/sdk/usecase/document/DocumentType;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getSelectedDocumentType()Landroidx/lifecycle/LiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final onInstructionsScreenCompleted(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_UPLOAD:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final onSuccessScreenCompleted()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->SUCCESS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final registerBroadcast()V
    .locals 5

    .line 1
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 26
    .line 27
    new-instance v3, Landroid/content/IntentFilter;

    .line 28
    .line 29
    const-string v4, "invoke_nfc_success"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 38
    .line 39
    new-instance v3, Landroid/content/IntentFilter;

    .line 40
    .line 41
    const-string v4, "invoke_nfc_failure"

    .line 42
    .line 43
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 50
    .line 51
    new-instance v3, Landroid/content/IntentFilter;

    .line 52
    .line 53
    const-string v4, "invoke_nfc_cancel"

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 62
    .line 63
    new-instance v3, Landroid/content/IntentFilter;

    .line 64
    .line 65
    const-string v4, "invoke_nfc_back"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 74
    .line 75
    new-instance v3, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v4, "invoke_record_upload_success"

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 86
    .line 87
    new-instance v3, Landroid/content/IntentFilter;

    .line 88
    .line 89
    const-string v4, "invoke_record_upload_failure"

    .line 90
    .line 91
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 98
    .line 99
    invoke-virtual {v0, p0, v1}, Limb;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final restart()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ondato.key.restart"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "requestCode"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final returnSuccess()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$returnSuccess$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/ondato/sdk/ui/main/MainActivity$returnSuccess$1;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final show(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->notifyContainerFragmentReplacement(Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final showStep(Lcom/ondato/sdk/ui/main/steps/Step;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lmuk;->q()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->restart(Landroid/app/Activity;Lcom/ondato/sdk/OndatoConfig;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object p1, Ladm;->a:Ladm$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ladm;

    .line 39
    .line 40
    invoke-direct {p1}, Ladm;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;

    .line 48
    .line 49
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 59
    .line 60
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCaptureReview;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentTypeString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCaptureReview;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;

    .line 74
    .line 75
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 85
    .line 86
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCaptureReview;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentTypeString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCaptureReview;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;

    .line 100
    .line 101
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v0, v3

    .line 146
    :goto_0
    if-nez v0, :cond_1

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 157
    .line 158
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :cond_2
    if-nez v3, :cond_3

    .line 175
    .line 176
    const-string v3, ""

    .line 177
    .line 178
    :cond_3
    sget-object p0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-direct {v0, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_4
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 196
    .line 197
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_5

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :cond_5
    if-nez v3, :cond_6

    .line 214
    .line 215
    const-string v3, ""

    .line 216
    .line 217
    :cond_6
    sget-object p0, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_5
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;

    .line 235
    .line 236
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 243
    .line 244
    .line 245
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 246
    .line 247
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;

    .line 248
    .line 249
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentPart;->FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {p1, v0, v1}, Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_6
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;

    .line 269
    .line 270
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 280
    .line 281
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_7

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_7
    if-nez v3, :cond_8

    .line 298
    .line 299
    const-string v3, ""

    .line 300
    .line 301
    :cond_8
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-direct {v1, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_7
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;

    .line 317
    .line 318
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoCaptureResultFragment;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 328
    .line 329
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    if-eqz p0, :cond_9

    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_9
    if-nez v3, :cond_a

    .line 346
    .line 347
    const-string v3, ""

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-direct {v1, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentCaptureReview;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_8
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->returnSuccess()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    sget-object p1, Lhdm;->a:Lhdm$a;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance p1, Lhdm;

    .line 374
    .line 375
    invoke-direct {p1}, Lhdm;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_a
    sget-object p1, Lcjl;->h:Lcjl$g;

    .line 383
    .line 384
    sget-object v0, Le3m;->a:Le3m;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance p1, Landroid/os/Bundle;

    .line 393
    .line 394
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v1, "ondato.key.mode"

    .line 398
    .line 399
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lcjl;

    .line 403
    .line 404
    invoke-direct {v0}, Lcjl;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 414
    .line 415
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$FaceAuthCapture;

    .line 416
    .line 417
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$FaceAuthCapture;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_b
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getShowIdvEndScreen()Z

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    if-eqz p1, :cond_b

    .line 433
    .line 434
    sget-object p1, Lu1m;->a:Lu1m$a;

    .line 435
    .line 436
    sget-object v0, Lcom/ondato/sdk/usecase/identification/SuccessStatus;->DEFAULT:Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance p1, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v1, "key.status"

    .line 447
    .line 448
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "key.success.status"

    .line 452
    .line 453
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 454
    .line 455
    .line 456
    const-string v0, "key.try.again"

    .line 457
    .line 458
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lu1m;

    .line 462
    .line 463
    invoke-direct {v0}, Lu1m;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_b
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->returnSuccess()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_c
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getIdentificationResultParameters()Luim;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    monitor-enter p1

    .line 482
    :try_start_0
    iget-object v0, p1, Luim;->a:Lldm$a;

    .line 483
    .line 484
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    instance-of p1, v0, Lldm$a$b;

    .line 486
    .line 487
    if-eqz p1, :cond_c

    .line 488
    .line 489
    move-object p1, v3

    .line 490
    goto :goto_1

    .line 491
    :cond_c
    instance-of p1, v0, Lldm$a$a;

    .line 492
    .line 493
    if-eqz p1, :cond_d

    .line 494
    .line 495
    move-object p1, v0

    .line 496
    check-cast p1, Lldm$a$a;

    .line 497
    .line 498
    iget-object p1, p1, Lldm$a$a;->a:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_d
    if-nez v0, :cond_12

    .line 502
    .line 503
    sget-object p1, Lcom/ondato/sdk/usecase/identification/RejectedStatus;->SomethingWentWrong:Lcom/ondato/sdk/usecase/identification/RejectedStatus;

    .line 504
    .line 505
    :goto_1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getShowIdvEndScreen()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_f

    .line 514
    .line 515
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getShowIdvEndScreen()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-nez v1, :cond_e

    .line 524
    .line 525
    if-eqz p1, :cond_e

    .line 526
    .line 527
    goto :goto_2

    .line 528
    :cond_e
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->returnSuccess()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_f
    :goto_2
    instance-of v1, v0, Lldm$a$a;

    .line 533
    .line 534
    if-eqz v1, :cond_10

    .line 535
    .line 536
    check-cast v0, Lldm$a$a;

    .line 537
    .line 538
    iget-boolean v0, v0, Lldm$a$a;->b:Z

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    :cond_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_11

    .line 551
    .line 552
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 553
    .line 554
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$IdentificationFailed;

    .line 555
    .line 556
    invoke-direct {v1}, Lcom/ondato/sdk/log/LogEvent$IdentificationFailed;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_11
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 564
    .line 565
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$IdentificationDeadEnd;

    .line 566
    .line 567
    invoke-direct {v1}, Lcom/ondato/sdk/log/LogEvent$IdentificationDeadEnd;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 571
    .line 572
    .line 573
    :goto_3
    sget-object v0, Lu1m;->a:Lu1m$a;

    .line 574
    .line 575
    sget-object v1, Lcom/ondato/sdk/usecase/identification/SuccessStatus;->DEFAULT:Lcom/ondato/sdk/usecase/identification/SuccessStatus;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    new-instance v0, Landroid/os/Bundle;

    .line 581
    .line 582
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v2, "key.status"

    .line 586
    .line 587
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 588
    .line 589
    .line 590
    const-string p1, "key.success.status"

    .line 591
    .line 592
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 593
    .line 594
    .line 595
    const-string p1, "key.try.again"

    .line 596
    .line 597
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 598
    .line 599
    .line 600
    new-instance p1, Lu1m;

    .line 601
    .line 602
    invoke-direct {p1}, Lu1m;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 606
    .line 607
    .line 608
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_12
    invoke-static {}, Lmuk;->q()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :catchall_0
    move-exception p0

    .line 617
    monitor-exit p1

    .line 618
    throw p0

    .line 619
    :pswitch_d
    sget-object p1, Lpcm;->a:Lpcm$a;

    .line 620
    .line 621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance p1, Lpcm;

    .line 625
    .line 626
    invoke-direct {p1}, Lpcm;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 630
    .line 631
    .line 632
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 633
    .line 634
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$WaitingPage;

    .line 635
    .line 636
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$WaitingPage;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_e
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 644
    .line 645
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getSuccessScreenProvider()Lcom/ondato/sdk/screen/SuccessScreenProvider;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    new-instance v0, Lcom/ondato/sdk/ui/main/MainActivity$showStep$13;

    .line 654
    .line 655
    invoke-direct {v0, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$13;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p1, v0}, Lcom/ondato/sdk/screen/SuccessScreenProvider;->get(Lcom/ondato/sdk/screen/SuccessScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_f
    sget-object p1, Lbjl;->d:Lbjl$e;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance p1, Lbjl;

    .line 672
    .line 673
    invoke-direct {p1}, Lbjl;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_10
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 681
    .line 682
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 683
    .line 684
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoFragment;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 689
    .line 690
    .line 691
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 692
    .line 693
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCapture;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentTypeString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-direct {p1, v0}, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCapture;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_11
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 707
    .line 708
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Address;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Address;

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Lcom/ondato/sdk/ui/main/MainActivity$showStep$12;

    .line 727
    .line 728
    invoke-direct {v2, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$12;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 729
    .line 730
    .line 731
    invoke-interface {p1, v0, v2}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 736
    .line 737
    .line 738
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 739
    .line 740
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentInstructions;

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentTypeString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-direct {p1, v0}, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentInstructions;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_12
    sget-object p1, Lddm;->a:Lddm$a;

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance p1, Lddm;

    .line 759
    .line 760
    invoke-direct {p1}, Lddm;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 764
    .line 765
    .line 766
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 767
    .line 768
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$PoaUploadDocumentShown;

    .line 769
    .line 770
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$PoaUploadDocumentShown;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_13
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 778
    .line 779
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 780
    .line 781
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoFragment;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 786
    .line 787
    .line 788
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 789
    .line 790
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCapture;

    .line 791
    .line 792
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentTypeString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {p1, v0}, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentCapture;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_14
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 804
    .line 805
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolveSelfieWithDocument()Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$showStep$11;

    .line 822
    .line 823
    invoke-direct {v1, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$11;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 824
    .line 825
    .line 826
    invoke-interface {p1, v0, v1}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 831
    .line 832
    .line 833
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 834
    .line 835
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentInstructions;

    .line 836
    .line 837
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentTypeString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-direct {p1, v0}, Lcom/ondato/sdk/log/LogEvent$AdditionalDocumentInstructions;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_15
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 851
    .line 852
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolveSelfieFaceAuth()Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$showStep$10;

    .line 869
    .line 870
    invoke-direct {v1, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$10;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {p1, v0, v1}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 878
    .line 879
    .line 880
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 881
    .line 882
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$FaceAuthInstructions;

    .line 883
    .line 884
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$FaceAuthInstructions;-><init>()V

    .line 885
    .line 886
    .line 887
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_16
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 892
    .line 893
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    sget-object v4, Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Selfie;

    .line 906
    .line 907
    invoke-virtual {v3, v4}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v4, Lcom/ondato/sdk/ui/main/MainActivity$showStep$9;

    .line 912
    .line 913
    invoke-direct {v4, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$9;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v0, v3, v4}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 924
    .line 925
    .line 926
    move-result-object p0

    .line 927
    invoke-virtual {p0}, Lcom/ondato/sdk/OndatoConfig;->getLivenessCheck()Lcom/ondato/sdk/enums/LivenessCheck;

    .line 928
    .line 929
    .line 930
    move-result-object p0

    .line 931
    sget-object p1, Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 932
    .line 933
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result p0

    .line 937
    aget p0, p1, p0

    .line 938
    .line 939
    if-eq p0, v2, :cond_14

    .line 940
    .line 941
    if-ne p0, v1, :cond_13

    .line 942
    .line 943
    sget-object p0, Lcom/ondato/sdk/log/FaceCaptureType;->PassiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 944
    .line 945
    goto :goto_4

    .line 946
    :cond_13
    invoke-static {}, Lmuk;->q()V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    :cond_14
    sget-object p0, Lcom/ondato/sdk/log/FaceCaptureType;->ActiveLiveness:Lcom/ondato/sdk/log/FaceCaptureType;

    .line 951
    .line 952
    :goto_4
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 953
    .line 954
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$SelfieInstructions;

    .line 955
    .line 956
    invoke-direct {v0, p0}, Lcom/ondato/sdk/log/LogEvent$SelfieInstructions;-><init>(Lcom/ondato/sdk/log/FaceCaptureType;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_17
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 964
    .line 965
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->isAutoCaptureEnabled()Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    if-eqz p1, :cond_15

    .line 974
    .line 975
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 976
    .line 977
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->callFragmentWithAutocapture(Lcom/ondato/sdk/usecase/savephoto/Mode;)V

    .line 978
    .line 979
    .line 980
    goto :goto_5

    .line 981
    :cond_15
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 982
    .line 983
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 984
    .line 985
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoFragment;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 990
    .line 991
    .line 992
    move-object p1, v0

    .line 993
    :goto_5
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 994
    .line 995
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$DocumentCapture;

    .line 996
    .line 997
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p0

    .line 1005
    if-eqz p0, :cond_16

    .line 1006
    .line 1007
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    :cond_16
    if-nez v3, :cond_17

    .line 1012
    .line 1013
    const-string v3, ""

    .line 1014
    .line 1015
    :cond_17
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p0

    .line 1019
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    invoke-direct {v1, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentCapture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_18
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1033
    .line 1034
    .line 1035
    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    new-instance v2, Lcom/ondato/sdk/ui/main/MainActivity$showStep$8;

    .line 1051
    .line 1052
    invoke-direct {v2, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$8;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p1, v0, v2}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1063
    .line 1064
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 1065
    .line 1066
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p0

    .line 1070
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p0

    .line 1074
    if-eqz p0, :cond_18

    .line 1075
    .line 1076
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    :cond_18
    if-nez v3, :cond_19

    .line 1081
    .line 1082
    const-string v3, ""

    .line 1083
    .line 1084
    :cond_19
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1085
    .line 1086
    .line 1087
    move-result-object p0

    .line 1088
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object p0

    .line 1092
    invoke-direct {v0, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :pswitch_19
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->isAutoCaptureEnabled()Z

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    if-eqz p1, :cond_1a

    .line 1110
    .line 1111
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 1112
    .line 1113
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->callFragmentWithAutocapture(Lcom/ondato/sdk/usecase/savephoto/Mode;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_6

    .line 1117
    :cond_1a
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 1118
    .line 1119
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 1120
    .line 1121
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoFragment;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_6
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1129
    .line 1130
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$DocumentCapture;

    .line 1131
    .line 1132
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentPart;->FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    invoke-direct {p1, v0, v1}, Lcom/ondato/sdk/log/LogEvent$DocumentCapture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_1a
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 1158
    .line 1159
    .line 1160
    move-result-object p1

    .line 1161
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$FrontCover;

    .line 1166
    .line 1167
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$showStep$7;

    .line 1172
    .line 1173
    invoke-direct {v1, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$7;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {p1, v0, v1}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1184
    .line 1185
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 1186
    .line 1187
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentPart;->FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-direct {p1, v0, v1}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_1b
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1207
    .line 1208
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1209
    .line 1210
    .line 1211
    move-result-object p1

    .line 1212
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->isAutoCaptureEnabled()Z

    .line 1213
    .line 1214
    .line 1215
    move-result p1

    .line 1216
    if-eqz p1, :cond_1b

    .line 1217
    .line 1218
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 1219
    .line 1220
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->callFragmentWithAutocapture(Lcom/ondato/sdk/usecase/savephoto/Mode;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_7

    .line 1224
    :cond_1b
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 1225
    .line 1226
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 1227
    .line 1228
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoFragment;

    .line 1229
    .line 1230
    .line 1231
    move-result-object p1

    .line 1232
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1233
    .line 1234
    .line 1235
    move-object p1, v0

    .line 1236
    :goto_7
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1237
    .line 1238
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$DocumentCapture;

    .line 1239
    .line 1240
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1241
    .line 1242
    .line 1243
    move-result-object p0

    .line 1244
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1245
    .line 1246
    .line 1247
    move-result-object p0

    .line 1248
    if-eqz p0, :cond_1c

    .line 1249
    .line 1250
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    :cond_1c
    if-nez v3, :cond_1d

    .line 1255
    .line 1256
    const-string v3, ""

    .line 1257
    .line 1258
    :cond_1d
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1259
    .line 1260
    .line 1261
    move-result-object p0

    .line 1262
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object p0

    .line 1266
    invoke-direct {v1, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentCapture;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_1c
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1274
    .line 1275
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1276
    .line 1277
    .line 1278
    move-result-object p1

    .line 1279
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1

    .line 1283
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 1288
    .line 1289
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v2, Lcom/ondato/sdk/ui/main/MainActivity$showStep$6;

    .line 1294
    .line 1295
    invoke-direct {v2, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$6;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {p1, v0, v2}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 1299
    .line 1300
    .line 1301
    move-result-object p1

    .line 1302
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1303
    .line 1304
    .line 1305
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1306
    .line 1307
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 1308
    .line 1309
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p0

    .line 1313
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1314
    .line 1315
    .line 1316
    move-result-object p0

    .line 1317
    if-eqz p0, :cond_1e

    .line 1318
    .line 1319
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    :cond_1e
    if-nez v3, :cond_1f

    .line 1324
    .line 1325
    const-string v3, ""

    .line 1326
    .line 1327
    :cond_1f
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p0

    .line 1331
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p0

    .line 1335
    invoke-direct {v0, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1339
    .line 1340
    .line 1341
    return-void

    .line 1342
    :pswitch_1d
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1343
    .line 1344
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$NfcNotSupported;

    .line 1345
    .line 1346
    invoke-direct {v0}, Lcom/ondato/sdk/log/LogEvent$NfcNotSupported;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1350
    .line 1351
    .line 1352
    sget-object p1, Lbdm;->a:Lbdm$a;

    .line 1353
    .line 1354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    new-instance p1, Lbdm;

    .line 1358
    .line 1359
    invoke-direct {p1}, Lbdm;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_1e
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1367
    .line 1368
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getDocumentSelectionScreenProvider()Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;

    .line 1373
    .line 1374
    .line 1375
    move-result-object p1

    .line 1376
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getAvailableDocumentTypes()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    new-instance v1, Ljava/util/ArrayList;

    .line 1385
    .line 1386
    const/16 v2, 0xa

    .line 1387
    .line 1388
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    if-eqz v2, :cond_20

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    check-cast v2, Linm;

    .line 1410
    .line 1411
    iget-object v2, v2, Linm;->a:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1412
    .line 1413
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    goto :goto_8

    .line 1417
    :cond_20
    new-instance v0, Lcom/ondato/sdk/ui/main/MainActivity$showStep$5;

    .line 1418
    .line 1419
    invoke-direct {v0, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$5;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {p1, v1, v0}, Lcom/ondato/sdk/screen/DocumentSelectionScreenProvider;->get(Ljava/util/List;Lcom/ondato/sdk/screen/DocumentSelectionScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 1423
    .line 1424
    .line 1425
    move-result-object p1

    .line 1426
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1427
    .line 1428
    .line 1429
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1430
    .line 1431
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$DocumentTypeSelection;

    .line 1432
    .line 1433
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$DocumentTypeSelection;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :pswitch_1f
    sget-object p1, Lhll;->a:Lhll$a;

    .line 1441
    .line 1442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    new-instance p1, Lhll;

    .line 1446
    .line 1447
    invoke-direct {p1}, Lhll;-><init>()V

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1451
    .line 1452
    .line 1453
    return-void

    .line 1454
    :pswitch_20
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1455
    .line 1456
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1457
    .line 1458
    .line 1459
    move-result-object p1

    .line 1460
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getLivenessCheck()Lcom/ondato/sdk/enums/LivenessCheck;

    .line 1461
    .line 1462
    .line 1463
    move-result-object p1

    .line 1464
    sget-object v0, Lcom/ondato/sdk/ui/main/MainActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1465
    .line 1466
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1467
    .line 1468
    .line 1469
    move-result p1

    .line 1470
    aget p1, v0, p1

    .line 1471
    .line 1472
    if-eq p1, v2, :cond_22

    .line 1473
    .line 1474
    if-ne p1, v1, :cond_21

    .line 1475
    .line 1476
    sget-object p1, Lajm;->a:Lajm$a;

    .line 1477
    .line 1478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    new-instance p1, Lajm;

    .line 1482
    .line 1483
    invoke-direct {p1}, Lajm;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_21
    invoke-static {}, Lmuk;->q()V

    .line 1491
    .line 1492
    .line 1493
    return-void

    .line 1494
    :cond_22
    sget-object p1, Lcjl;->h:Lcjl$g;

    .line 1495
    .line 1496
    sget-object v0, Lmam;->a:Lmam;

    .line 1497
    .line 1498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    new-instance p1, Landroid/os/Bundle;

    .line 1505
    .line 1506
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1507
    .line 1508
    .line 1509
    const-string v1, "ondato.key.mode"

    .line 1510
    .line 1511
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v0, Lcjl;

    .line 1515
    .line 1516
    invoke-direct {v0}, Lcjl;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-direct {p0, v0}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_21
    sget-object p1, Lncm;->a:Lncm$a;

    .line 1527
    .line 1528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    .line 1531
    new-instance p1, Lncm;

    .line 1532
    .line 1533
    invoke-direct {p1}, Lncm;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1540
    .line 1541
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$MrzCaptureFailed;

    .line 1542
    .line 1543
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$MrzCaptureFailed;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_22
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1551
    .line 1552
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1553
    .line 1554
    .line 1555
    move-result-object p1

    .line 1556
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->isAutoCaptureEnabled()Z

    .line 1557
    .line 1558
    .line 1559
    move-result p1

    .line 1560
    if-eqz p1, :cond_23

    .line 1561
    .line 1562
    sget-object p1, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 1563
    .line 1564
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->callFragmentWithAutocapture(Lcom/ondato/sdk/usecase/savephoto/Mode;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_9

    .line 1568
    :cond_23
    sget-object p1, Lcom/ondato/sdk/ui/photo/PhotoFragment;->Companion:Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;

    .line 1569
    .line 1570
    sget-object v0, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 1571
    .line 1572
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/photo/PhotoFragment$Companion;->newInstance(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/ui/photo/PhotoFragment;

    .line 1573
    .line 1574
    .line 1575
    move-result-object p1

    .line 1576
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1577
    .line 1578
    .line 1579
    move-object p1, v0

    .line 1580
    :goto_9
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1581
    .line 1582
    new-instance v1, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 1583
    .line 1584
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1585
    .line 1586
    .line 1587
    move-result-object p0

    .line 1588
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1589
    .line 1590
    .line 1591
    move-result-object p0

    .line 1592
    if-eqz p0, :cond_24

    .line 1593
    .line 1594
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    :cond_24
    if-nez v3, :cond_25

    .line 1599
    .line 1600
    const-string v3, ""

    .line 1601
    .line 1602
    :cond_25
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1603
    .line 1604
    .line 1605
    move-result-object p0

    .line 1606
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object p0

    .line 1610
    invoke-direct {v1, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1614
    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_23
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->launchNfcActivity(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 1618
    .line 1619
    .line 1620
    return-void

    .line 1621
    :pswitch_24
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1622
    .line 1623
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1624
    .line 1625
    sget-object v2, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1626
    .line 1627
    filled-new-array {v0, v1, v2}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-nez v0, :cond_28

    .line 1648
    .line 1649
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1650
    .line 1651
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 1656
    .line 1657
    .line 1658
    move-result-object p1

    .line 1659
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 1664
    .line 1665
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    new-instance v2, Lcom/ondato/sdk/ui/main/MainActivity$showStep$3;

    .line 1670
    .line 1671
    invoke-direct {v2, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$3;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-interface {p1, v0, v2}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 1675
    .line 1676
    .line 1677
    move-result-object p1

    .line 1678
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1679
    .line 1680
    .line 1681
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1682
    .line 1683
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 1684
    .line 1685
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1686
    .line 1687
    .line 1688
    move-result-object p0

    .line 1689
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1690
    .line 1691
    .line 1692
    move-result-object p0

    .line 1693
    if-eqz p0, :cond_26

    .line 1694
    .line 1695
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    :cond_26
    if-nez v3, :cond_27

    .line 1700
    .line 1701
    const-string v3, ""

    .line 1702
    .line 1703
    :cond_27
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1704
    .line 1705
    .line 1706
    move-result-object p0

    .line 1707
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object p0

    .line 1711
    invoke-direct {v0, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1715
    .line 1716
    .line 1717
    return-void

    .line 1718
    :cond_28
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->launchNfcActivity(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 1719
    .line 1720
    .line 1721
    return-void

    .line 1722
    :pswitch_25
    sget-object p1, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1723
    .line 1724
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1725
    .line 1726
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1727
    .line 1728
    filled-new-array {p1, v0, v1}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    invoke-static {v1, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v1

    .line 1748
    if-nez v1, :cond_2b

    .line 1749
    .line 1750
    sget-object p1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1751
    .line 1752
    invoke-virtual {p1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1753
    .line 1754
    .line 1755
    move-result-object p1

    .line 1756
    invoke-virtual {p1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 1757
    .line 1758
    .line 1759
    move-result-object p1

    .line 1760
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    sget-object v1, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 1765
    .line 1766
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    new-instance v2, Lcom/ondato/sdk/ui/main/MainActivity$showStep$1;

    .line 1771
    .line 1772
    invoke-direct {v2, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$1;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {p1, v0, v2}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 1776
    .line 1777
    .line 1778
    move-result-object p1

    .line 1779
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1780
    .line 1781
    .line 1782
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1783
    .line 1784
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 1785
    .line 1786
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1787
    .line 1788
    .line 1789
    move-result-object p0

    .line 1790
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1791
    .line 1792
    .line 1793
    move-result-object p0

    .line 1794
    if-eqz p0, :cond_29

    .line 1795
    .line 1796
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    :cond_29
    if-nez v3, :cond_2a

    .line 1801
    .line 1802
    const-string v3, ""

    .line 1803
    .line 1804
    :cond_2a
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1805
    .line 1806
    .line 1807
    move-result-object p0

    .line 1808
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object p0

    .line 1812
    invoke-direct {v0, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :cond_2b
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getInstructionsScreenProvider()Lcom/ondato/sdk/screen/InstructionsScreenProvider;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getInstructionsContentModeResolver()Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    sget-object v4, Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$MRZ;

    .line 1834
    .line 1835
    invoke-virtual {v2, v4}, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;->resolve(Lcom/ondato/sdk/usecase/savephoto/Mode;)Lcom/ondato/sdk/enums/OndatoTutorialContentMode;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    new-instance v4, Lcom/ondato/sdk/ui/main/MainActivity$showStep$2;

    .line 1840
    .line 1841
    invoke-direct {v4, p0}, Lcom/ondato/sdk/ui/main/MainActivity$showStep$2;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-interface {v1, v2, v4}, Lcom/ondato/sdk/screen/InstructionsScreenProvider;->get(Lcom/ondato/sdk/enums/OndatoTutorialContentMode;Lcom/ondato/sdk/screen/InstructionsScreenCallback;)Landroidx/fragment/app/Fragment;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-direct {p0, v1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1852
    .line 1853
    .line 1854
    move-result-object p1

    .line 1855
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object p1

    .line 1863
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1864
    .line 1865
    .line 1866
    move-result-object p1

    .line 1867
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    if-eqz v0, :cond_2c

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    goto :goto_a

    .line 1882
    :cond_2c
    move-object v0, v3

    .line 1883
    :goto_a
    if-nez v0, :cond_2d

    .line 1884
    .line 1885
    const-string v0, ""

    .line 1886
    .line 1887
    :cond_2d
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result p1

    .line 1891
    if-eqz p1, :cond_30

    .line 1892
    .line 1893
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1894
    .line 1895
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 1896
    .line 1897
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1898
    .line 1899
    .line 1900
    move-result-object p0

    .line 1901
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1902
    .line 1903
    .line 1904
    move-result-object p0

    .line 1905
    if-eqz p0, :cond_2e

    .line 1906
    .line 1907
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    :cond_2e
    if-nez v3, :cond_2f

    .line 1912
    .line 1913
    const-string v3, ""

    .line 1914
    .line 1915
    :cond_2f
    sget-object p0, Lcom/ondato/sdk/usecase/savephoto/Mode$Front;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Front;

    .line 1916
    .line 1917
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1918
    .line 1919
    .line 1920
    move-result-object p0

    .line 1921
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object p0

    .line 1925
    invoke-direct {v0, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1929
    .line 1930
    .line 1931
    return-void

    .line 1932
    :cond_30
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1933
    .line 1934
    new-instance v0, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;

    .line 1935
    .line 1936
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1937
    .line 1938
    .line 1939
    move-result-object p0

    .line 1940
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 1941
    .line 1942
    .line 1943
    move-result-object p0

    .line 1944
    if-eqz p0, :cond_31

    .line 1945
    .line 1946
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentType;->getType()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    :cond_31
    if-nez v3, :cond_32

    .line 1951
    .line 1952
    const-string v3, ""

    .line 1953
    .line 1954
    :cond_32
    sget-object p0, Lcom/ondato/sdk/usecase/savephoto/Mode$Back;->INSTANCE:Lcom/ondato/sdk/usecase/savephoto/Mode$Back;

    .line 1955
    .line 1956
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/savephoto/Mode;->toDocumentPart()Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 1957
    .line 1958
    .line 1959
    move-result-object p0

    .line 1960
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/document/DocumentPart;->getPart()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object p0

    .line 1964
    invoke-direct {v0, v3, p0}, Lcom/ondato/sdk/log/LogEvent$DocumentInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1968
    .line 1969
    .line 1970
    return-void

    .line 1971
    :pswitch_26
    sget-object p1, Ledm;->a:Ledm$a;

    .line 1972
    .line 1973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1974
    .line 1975
    .line 1976
    new-instance p1, Ledm;

    .line 1977
    .line 1978
    invoke-direct {p1}, Ledm;-><init>()V

    .line 1979
    .line 1980
    .line 1981
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 1982
    .line 1983
    .line 1984
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 1985
    .line 1986
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$RegistrationShown;

    .line 1987
    .line 1988
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$RegistrationShown;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_27
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 1996
    .line 1997
    .line 1998
    move-result-object p1

    .line 1999
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->getAreTermsAgreed()Z

    .line 2000
    .line 2001
    .line 2002
    move-result p1

    .line 2003
    if-eqz p1, :cond_33

    .line 2004
    .line 2005
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2006
    .line 2007
    .line 2008
    move-result-object p0

    .line 2009
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->TERMS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 2010
    .line 2011
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :cond_33
    sget-object p1, Lgdm;->a:Lgdm$a;

    .line 2016
    .line 2017
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    .line 2019
    .line 2020
    new-instance p1, Lgdm;

    .line 2021
    .line 2022
    invoke-direct {p1}, Lgdm;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainActivity;->show(Landroidx/fragment/app/Fragment;)V

    .line 2026
    .line 2027
    .line 2028
    sget-object p0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 2029
    .line 2030
    new-instance p1, Lcom/ondato/sdk/log/LogEvent$TermsShown;

    .line 2031
    .line 2032
    invoke-direct {p1}, Lcom/ondato/sdk/log/LogEvent$TermsShown;-><init>()V

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/log/Logger;->log(Lcom/ondato/sdk/log/LogEvent;)V

    .line 2036
    .line 2037
    .line 2038
    return-void

    .line 2039
    :pswitch_28
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2040
    .line 2041
    .line 2042
    move-result-object p0

    .line 2043
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->INITIALIZE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 2044
    .line 2045
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 2046
    .line 2047
    .line 2048
    return-void

    .line 2049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final unregisterBroadcast()V
    .locals 1

    .line 1
    invoke-static {p0}, Limb;->a(Landroid/content/Context;)Limb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity;->broadcastReceiver:Lcom/ondato/sdk/ui/main/MainActivity$broadcastReceiver$1;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Limb;->d(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getKoin()Lota;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/di/DependencyInjectionEntry$DefaultImpls;->getKoin(Lcom/ondato/sdk/di/DependencyInjectionEntry;)Lota;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onBackPressed()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onBackClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/ondato/sdk/di/Injector;->INSTANCE:Lcom/ondato/sdk/di/Injector;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/di/Injector;->getOrNull()Lota;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "IS_RESTART"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v1, Lcom/ondato/sdk/OndatoConfig$Mode;->Companion:Lcom/ondato/sdk/OndatoConfig$Mode$a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getConfigEnvironmentFromSharedPrefs()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lcom/ondato/sdk/OndatoConfig$Mode$a;->a(Ljava/lang/String;)Lcom/ondato/sdk/OndatoConfig$Mode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-array v4, v3, [Lfmc;

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1, v4}, Lcom/ondato/sdk/di/Injector;->init(Landroid/content/Context;Lcom/ondato/sdk/OndatoConfig$Mode;[Lfmc;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->isFromBackground()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$onCreate$1;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v1, p0, v4}, Lcom/ondato/sdk/ui/main/MainActivity$onCreate$1;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    invoke-static {v0, v4, v4, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->arePermissionsGranted()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v6, 0x1000

    .line 85
    .line 86
    invoke-virtual {v0, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 91
    .line 92
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getRecordProcess()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    array-length v1, v0

    .line 107
    move v6, v3

    .line 108
    :goto_0
    if-ge v6, v1, :cond_4

    .line 109
    .line 110
    aget-object v7, v0, v6

    .line 111
    .line 112
    const-string v8, "android.permission.RECORD_AUDIO"

    .line 113
    .line 114
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-object v8, v4

    .line 125
    :goto_1
    const-string v1, "android.permission.CAMERA"

    .line 126
    .line 127
    filled-new-array {v8, v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    array-length v6, v0

    .line 138
    move v7, v3

    .line 139
    :goto_2
    if-ge v7, v6, :cond_5

    .line 140
    .line 141
    aget-object v8, v0, v7

    .line 142
    .line 143
    sget-object v9, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 144
    .line 145
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v12, "Permission "

    .line 152
    .line 153
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v8, " requested "

    .line 160
    .line 161
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v10, "MainActivity"

    .line 172
    .line 173
    invoke-virtual {v9, v10, v8}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p0, v0, v3}, Ljc;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-super {p0, v4}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->setLanguage()V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getLanguage()Lcom/ondato/sdk/ui/base/LanguageController;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getSession()Lcom/ondato/sdk/usecase/session/Session;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6}, Lcom/ondato/sdk/usecase/session/Session;->getLanguage()Lcom/ondato/sdk/enums/BaseLanguage;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v0, v1, v6}, Lcom/ondato/sdk/ui/base/LanguageController;->update(Landroid/content/Context;Lcom/ondato/sdk/enums/BaseLanguage;)V

    .line 220
    .line 221
    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {p1, v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->init(Lcom/ondato/sdk/OndatoConfig;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    sput-object p0, Lcom/ondato/sdk/ui/main/MainActivity;->currentInstance:Lcom/ondato/sdk/ui/main/MainActivity;

    .line 238
    .line 239
    invoke-static {p0}, Lgh6;->a(Landroidx/activity/ComponentActivity;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Lcom/ondato/sdk/ui/main/MainActivity$onCreate$3;

    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcom/ondato/sdk/ui/main/MainActivity$onCreate$3;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Llw3;

    .line 248
    .line 249
    const v1, 0x41342ed

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-direct {v0, v1, v6, p1}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v0}, Lpv3;->a(Landroidx/activity/ComponentActivity;Llw3;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Lpwb;

    .line 268
    .line 269
    invoke-direct {v0, p0, v3}, Lpwb;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;B)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 273
    .line 274
    invoke-direct {v1, v0}, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->getCancel()Landroidx/lifecycle/LiveData;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lpwb;

    .line 289
    .line 290
    invoke-direct {v0, p0, v6}, Lpwb;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;B)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->getSuccess()Landroidx/lifecycle/LiveData;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    new-instance v0, Lpwb;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    invoke-direct {v0, p0, v1}, Lpwb;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;B)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->getRestart()Landroidx/lifecycle/LiveData;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lpwb;

    .line 332
    .line 333
    invoke-direct {v0, p0, v5}, Lpwb;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;B)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->getAbort()Landroidx/lifecycle/LiveData;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance v0, Lpwb;

    .line 353
    .line 354
    const/4 v1, 0x4

    .line 355
    invoke-direct {v0, p0, v1}, Lpwb;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;B)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->getInterrupted()Landroidx/lifecycle/LiveData;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Lpwb;

    .line 375
    .line 376
    const/4 v1, 0x5

    .line 377
    invoke-direct {v0, p0, v1}, Lpwb;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;B)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Lcom/ondato/sdk/ui/main/MainActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    if-eqz p1, :cond_7

    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :cond_7
    if-eqz v3, :cond_8

    .line 403
    .line 404
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleTryAgain()V

    .line 409
    .line 410
    .line 411
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const/16 v0, 0x80

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getStatusBarColor()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    goto :goto_4

    .line 456
    :cond_9
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getPrimaryColor()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    :goto_4
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2}, Lcom/ondato/sdk/OndatoConfig;->getOndatoAppearance()Lcom/ondato/sdk/appearance/OndatoAppearance;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/OndatoAppearance;->getBrand()Lcom/ondato/sdk/appearance/core/OndatoBrand;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoBrand;->getColors()Lcom/ondato/sdk/appearance/core/OndatoColors;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Lcom/ondato/sdk/appearance/core/OndatoColors;->getNavigationBarColor()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_a

    .line 501
    .line 502
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    goto :goto_5

    .line 507
    :cond_a
    invoke-static {v0}, Lcom/ondato/sdk/ui/common/a;->a(Lcom/ondato/sdk/Ondato;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    :goto_5
    invoke-static {p1, v1, v0}, Lcom/ondato/sdk/ui/utils/UiUtilsKt;->setSystemBarColors(Landroid/view/Window;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v0, Lpwb;

    .line 519
    .line 520
    const/4 v1, 0x6

    .line 521
    invoke-direct {v0, p0, v1}, Lpwb;-><init>(Lcom/ondato/sdk/ui/main/MainActivity;B)V

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v4, v0, v5}, Lxqg;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;I)V

    .line 525
    .line 526
    .line 527
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->registerBroadcast()V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->unregisterBroadcast()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/a0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/a0;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Lcom/ondato/sdk/ui/base/BaseFragment;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lcom/ondato/sdk/ui/base/BaseFragment;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/base/BaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/base/LiveNonNullData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->NFC_DISABLED_OR_NONEXISTANT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getNfcState()Landroidx/lifecycle/LiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Loam;->a:Loam;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainActivity;->getViewModel()Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/ondato/sdk/ui/main/MainViewModel;->onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/o;->onResume()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

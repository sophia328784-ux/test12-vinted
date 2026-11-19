.class public final Lcom/ondato/sdk/ui/main/MainViewModel;
.super Lcom/ondato/sdk/ui/base/BaseViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ondato/sdk/ui/main/MainViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010#\u001a\u00020\u00122\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\u0016J\r\u0010&\u001a\u00020\u0012\u00a2\u0006\u0004\u0008&\u0010\u0016J\u0015\u0010)\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0012\u00a2\u0006\u0004\u0008-\u0010\u0016J\r\u0010.\u001a\u00020\u0012\u00a2\u0006\u0004\u0008.\u0010\u0016J\u000f\u0010/\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0016J\u0017\u00100\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00080\u0010\u001eJ\u0017\u00102\u001a\u00020\u00122\u0006\u0010\"\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00084\u0010\u0016J\u000f\u00105\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00085\u0010\u0016J\u000f\u00106\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00086\u0010\u0016J\u000f\u00107\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00087\u0010\u0016J\u000f\u00108\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u00088\u0010\u0016J\u0017\u0010:\u001a\u00020\u00122\u0006\u0010\"\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0016J\u000f\u0010=\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0016J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010BR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010CR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010DR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010ER\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010FR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010GR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010HR!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\'\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0>0I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010K\u001a\u0004\u0008O\u0010MR!\u0010W\u001a\u0008\u0012\u0004\u0012\u00020R0Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010VR!\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010T\u001a\u0004\u0008Y\u0010VR!\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010T\u001a\u0004\u0008\\\u0010VR!\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u0010T\u001a\u0004\u0008^\u0010VR!\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010T\u001a\u0004\u0008a\u0010VR!\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00120Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010T\u001a\u0004\u0008d\u0010VR!\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\'0Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010T\u001a\u0004\u0008g\u0010VR!\u0010k\u001a\u0008\u0012\u0004\u0012\u00020i0I8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010K\u001a\u0004\u0008k\u0010MR!\u0010o\u001a\u0008\u0012\u0004\u0012\u00020l0Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010T\u001a\u0004\u0008n\u0010VR!\u0010s\u001a\u0008\u0012\u0004\u0012\u00020p0Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010T\u001a\u0004\u0008r\u0010VR!\u0010w\u001a\u0008\u0012\u0004\u0012\u00020t0Q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010T\u001a\u0004\u0008v\u0010V\u00a8\u0006x"
    }
    d2 = {
        "Lcom/ondato/sdk/ui/main/MainViewModel;",
        "Lcom/ondato/sdk/ui/base/BaseViewModel;",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "session",
        "Lcom/ondato/sdk/ui/main/steps/StepResolver;",
        "stepResolver",
        "Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;",
        "completeSessionUseCase",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "storageHelper",
        "Lo8n;",
        "startSessionUseCase",
        "Lcom/ondato/sdk/usecase/language/SelectedLanguage;",
        "selectedLanguage",
        "<init>",
        "(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/main/steps/StepResolver;Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lcom/ondato/sdk/ui/utils/StorageHelper;Lo8n;Lcom/ondato/sdk/usecase/language/SelectedLanguage;)V",
        "Lcom/ondato/sdk/OndatoConfig;",
        "config",
        "",
        "init",
        "(Lcom/ondato/sdk/OndatoConfig;)V",
        "setLanguage",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "restart",
        "(Landroid/app/Activity;Lcom/ondato/sdk/OndatoConfig;)V",
        "Lcom/ondato/sdk/ui/main/steps/Step;",
        "step",
        "onStepSuccess",
        "(Lcom/ondato/sdk/ui/main/steps/Step;)V",
        "nextStep",
        "onNextStep",
        "Lcom/ondato/sdk/ui/main/steps/Failure;",
        "failure",
        "onStepFailed",
        "(Lcom/ondato/sdk/ui/main/steps/Failure;)V",
        "onBackClicked",
        "handleTryAgain",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "notifyContainerFragmentReplacement",
        "(Landroidx/fragment/app/Fragment;)V",
        "completeSession",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleUserWantsToClose",
        "resetSnackbarState",
        "handleStartFailure",
        "determineNextStep",
        "Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;",
        "handleLivenessCheckFailure",
        "(Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;)V",
        "handleNfcAlternativeNextPage",
        "handleNfcSettingsCancelled",
        "handleTermsFailure",
        "handleRecordUploadFailure",
        "handleRecordingNotFoundFailure",
        "Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;",
        "handleIdentificationFailure",
        "(Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;)V",
        "handleNfcScanFailure",
        "handleMrzScanFailure",
        "",
        "Lcom/ondato/sdk/usecase/document/DocumentPart;",
        "resolveShowingDocumentSides",
        "()Ljava/util/List;",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "Lcom/ondato/sdk/ui/main/steps/StepResolver;",
        "Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "Lo8n;",
        "Lcom/ondato/sdk/usecase/language/SelectedLanguage;",
        "Lcom/ondato/sdk/OndatoConfig;",
        "Lcom/ondato/sdk/ui/base/LiveNonNullData;",
        "step$delegate",
        "Lcom/ondato/sdk/ui/base/NonNullState;",
        "getStep",
        "()Lcom/ondato/sdk/ui/base/LiveNonNullData;",
        "stepsList$delegate",
        "getStepsList",
        "stepsList",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/ondato/sdk/enums/OndatoError;",
        "cancel$delegate",
        "Lcom/ondato/sdk/ui/base/Event;",
        "getCancel",
        "()Landroidx/lifecycle/LiveData;",
        "cancel",
        "success$delegate",
        "getSuccess",
        "success",
        "restart$delegate",
        "getRestart",
        "abort$delegate",
        "getAbort",
        "abort",
        "interrupted$delegate",
        "getInterrupted",
        "interrupted",
        "back$delegate",
        "getBack",
        "back",
        "replacementFragment$delegate",
        "getReplacementFragment",
        "replacementFragment",
        "",
        "isFromBackground$delegate",
        "isFromBackground",
        "Llgm;",
        "nfcState$delegate",
        "getNfcState",
        "nfcState",
        "Lcom/ondato/sdk/usecase/document/DocumentType;",
        "selectedDocumentType$delegate",
        "getSelectedDocumentType",
        "selectedDocumentType",
        "Lcom/ondato/sdk/ui/base/SnackbarState;",
        "snackbarState$delegate",
        "getSnackbarState",
        "snackbarState",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final abort$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final back$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final cancel$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final completeSessionUseCase:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

.field private config:Lcom/ondato/sdk/OndatoConfig;

.field private final interrupted$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final isFromBackground$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

.field private final nfcState$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final replacementFragment$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final restart$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final selectedDocumentType$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final selectedLanguage:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

.field private final session:Lcom/ondato/sdk/usecase/session/Session;

.field private final snackbarState$delegate:Lcom/ondato/sdk/ui/base/Event;

.field private final startSessionUseCase:Lo8n;

.field private final step$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

.field private final stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

.field private final stepsList$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

.field private final storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field private final success$delegate:Lcom/ondato/sdk/ui/base/Event;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Lcom/ondato/sdk/ui/main/MainViewModel;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    const-string v2, "getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "stepsList"

    .line 13
    .line 14
    const-string v4, "getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "cancel"

    .line 21
    .line 22
    const-string v5, "getCancel()Landroidx/lifecycle/LiveData;"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "success"

    .line 29
    .line 30
    const-string v6, "getSuccess()Landroidx/lifecycle/LiveData;"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "restart"

    .line 37
    .line 38
    const-string v7, "getRestart()Landroidx/lifecycle/LiveData;"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "abort"

    .line 45
    .line 46
    const-string v8, "getAbort()Landroidx/lifecycle/LiveData;"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "interrupted"

    .line 53
    .line 54
    const-string v9, "getInterrupted()Landroidx/lifecycle/LiveData;"

    .line 55
    .line 56
    invoke-static {v0, v8, v9, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "back"

    .line 61
    .line 62
    const-string v10, "getBack()Landroidx/lifecycle/LiveData;"

    .line 63
    .line 64
    invoke-static {v0, v9, v10, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-string v10, "replacementFragment"

    .line 69
    .line 70
    const-string v11, "getReplacementFragment()Landroidx/lifecycle/LiveData;"

    .line 71
    .line 72
    invoke-static {v0, v10, v11, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v11, "isFromBackground"

    .line 77
    .line 78
    const-string v12, "isFromBackground()Lcom/ondato/sdk/ui/base/LiveNonNullData;"

    .line 79
    .line 80
    invoke-static {v0, v11, v12, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "nfcState"

    .line 85
    .line 86
    const-string v13, "getNfcState()Landroidx/lifecycle/LiveData;"

    .line 87
    .line 88
    invoke-static {v0, v12, v13, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "selectedDocumentType"

    .line 93
    .line 94
    const-string v14, "getSelectedDocumentType()Landroidx/lifecycle/LiveData;"

    .line 95
    .line 96
    invoke-static {v0, v13, v14, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "snackbarState"

    .line 101
    .line 102
    const-string v15, "getSnackbarState()Landroidx/lifecycle/LiveData;"

    .line 103
    .line 104
    invoke-static {v0, v14, v15, v3}, Lcom/ondato/sdk/ui/base/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v14, 0xd

    .line 109
    .line 110
    new-array v14, v14, [Lkotlin/reflect/KProperty;

    .line 111
    .line 112
    aput-object v1, v14, v3

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v2, v14, v1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v4, v14, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v5, v14, v1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v6, v14, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v7, v14, v1

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v8, v14, v1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    aput-object v9, v14, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object v10, v14, v1

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    aput-object v11, v14, v2

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    aput-object v12, v14, v2

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    aput-object v13, v14, v2

    .line 150
    .line 151
    const/16 v2, 0xc

    .line 152
    .line 153
    aput-object v0, v14, v2

    .line 154
    .line 155
    sput-object v14, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 156
    .line 157
    sput v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$stable:I

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lcom/ondato/sdk/ui/main/steps/StepResolver;Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lcom/ondato/sdk/ui/utils/StorageHelper;Lo8n;Lcom/ondato/sdk/usecase/language/SelectedLanguage;)V
    .locals 0

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
    invoke-direct {p0}, Lcom/ondato/sdk/ui/base/BaseViewModel;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->completeSessionUseCase:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->startSessionUseCase:Lo8n;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->selectedLanguage:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 33
    .line 34
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->INITIALIZE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/StateKt;->state(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->step$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 41
    .line 42
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/StateKt;->state(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepsList$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 49
    .line 50
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->cancel$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 55
    .line 56
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->success$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 61
    .line 62
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->restart$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 67
    .line 68
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->abort$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 73
    .line 74
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->interrupted$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 79
    .line 80
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->back$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 85
    .line 86
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->replacementFragment$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 91
    .line 92
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/ondato/sdk/ui/base/StateKt;->state(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->isFromBackground$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 99
    .line 100
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->nfcState$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 105
    .line 106
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->selectedDocumentType$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 111
    .line 112
    invoke-static {}, Lcom/ondato/sdk/ui/base/EventKt;->event()Lcom/ondato/sdk/ui/base/Event;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->snackbarState$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 117
    .line 118
    return-void
.end method

.method public static final synthetic access$getCompleteSessionUseCase$p(Lcom/ondato/sdk/ui/main/MainViewModel;)Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->completeSessionUseCase:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStartSessionUseCase$p(Lcom/ondato/sdk/ui/main/MainViewModel;)Lo8n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->startSessionUseCase:Lo8n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStepResolver$p(Lcom/ondato/sdk/ui/main/MainViewModel;)Lcom/ondato/sdk/ui/main/steps/StepResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageHelper$p(Lcom/ondato/sdk/ui/main/MainViewModel;)Lcom/ondato/sdk/ui/utils/StorageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method private final determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->resolveShowingDocumentSides()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/steps/Step;->getOrder()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/ondato/sdk/ui/base/LiveNonNullData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/ondato/sdk/ui/main/steps/Step;->getOrder()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "MainViewModel"

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_TAG_SCAN:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/base/LiveNonNullData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, " | "

    .line 53
    .line 54
    const-string v2, " "

    .line 55
    .line 56
    const-string v4, "Step mismatch: "

    .line 57
    .line 58
    invoke-static {v4, p1, v1, p0, v2}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, v3, p0}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v1, v2, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v6, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 76
    .line 77
    invoke-static {v6, v2, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getPreviousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 82
    .line 83
    if-ne v1, v7, :cond_2

    .line 84
    .line 85
    sget-object v8, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 86
    .line 87
    if-ne v6, v8, :cond_3

    .line 88
    .line 89
    :cond_2
    sget-object v8, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 90
    .line 91
    if-ne v1, v8, :cond_4

    .line 92
    .line 93
    sget-object v8, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 94
    .line 95
    sget-object v9, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 96
    .line 97
    filled-new-array {v8, v9}, [Lcom/ondato/sdk/ui/main/steps/Step;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    :cond_3
    move v6, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move v6, v2

    .line 114
    :goto_1
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 115
    .line 116
    sget-object v9, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 117
    .line 118
    sget-object v10, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 119
    .line 120
    filled-new-array {v8, v9, v10}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v9, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 129
    .line 130
    invoke-virtual {v9}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v9}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    sget-object v8, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 141
    .line 142
    invoke-virtual {v8}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8}, Lcom/ondato/sdk/OndatoConfig;->getNFCScan()Lcom/ondato/sdk/enums/NFCScan;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget-object v9, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 151
    .line 152
    if-eq v8, v9, :cond_5

    .line 153
    .line 154
    move v8, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move v8, v2

    .line 157
    :goto_2
    const/4 v9, 0x2

    .line 158
    new-array v10, v9, [Llgm;

    .line 159
    .line 160
    sget-object v11, Lrdm;->a:Lrdm;

    .line 161
    .line 162
    aput-object v11, v10, v2

    .line 163
    .line 164
    sget-object v11, Lh3m;->a:Lh3m;

    .line 165
    .line 166
    aput-object v11, v10, v4

    .line 167
    .line 168
    invoke-static {v10}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getNfcState()Landroidx/lifecycle/LiveData;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    if-eqz v10, :cond_6

    .line 189
    .line 190
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->NFC_DISABLED_OR_NONEXISTANT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 191
    .line 192
    :cond_6
    sget-object v6, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 193
    .line 194
    const/4 v8, 0x3

    .line 195
    if-ne p1, v6, :cond_9

    .line 196
    .line 197
    if-ne v1, v7, :cond_9

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    move-object v10, v7

    .line 214
    check-cast v10, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 215
    .line 216
    sget-object v11, Lcom/ondato/sdk/usecase/document/DocumentPart;->Front:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 217
    .line 218
    sget-object v12, Lcom/ondato/sdk/usecase/document/DocumentPart;->DataPage:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 219
    .line 220
    filled-new-array {v11, v12}, [Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v11}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    move-object v7, v5

    .line 236
    :goto_3
    if-nez v7, :cond_9

    .line 237
    .line 238
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :cond_9
    sget-object v6, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 245
    .line 246
    if-ne v1, v6, :cond_c

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_b

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    move-object v10, v7

    .line 263
    check-cast v10, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 264
    .line 265
    sget-object v11, Lcom/ondato/sdk/usecase/document/DocumentPart;->FrontCover:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 266
    .line 267
    if-ne v10, v11, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move-object v7, v5

    .line 271
    :goto_4
    if-nez v7, :cond_c

    .line 272
    .line 273
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_c
    sget-object v6, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 280
    .line 281
    if-ne v1, v6, :cond_f

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_e

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    move-object v7, v6

    .line 298
    check-cast v7, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 299
    .line 300
    sget-object v10, Lcom/ondato/sdk/usecase/document/DocumentPart;->Back:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 301
    .line 302
    if-ne v7, v10, :cond_d

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    move-object v6, v5

    .line 306
    :goto_5
    if-nez v6, :cond_f

    .line 307
    .line 308
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :cond_f
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 315
    .line 316
    sget-object v6, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 317
    .line 318
    filled-new-array {v0, v6}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    iget-object v10, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 327
    .line 328
    invoke-virtual {v10}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v7, v10}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_10

    .line 337
    .line 338
    sget-object v7, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 339
    .line 340
    if-ne v1, v7, :cond_10

    .line 341
    .line 342
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 343
    .line 344
    invoke-virtual {v1, v8}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    :cond_10
    filled-new-array {v0, v6}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v10, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 357
    .line 358
    invoke-virtual {v10}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    invoke-static {v7, v10}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_11

    .line 367
    .line 368
    sget-object v7, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 369
    .line 370
    if-ne v1, v7, :cond_11

    .line 371
    .line 372
    sget-object v7, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 373
    .line 374
    invoke-virtual {v7}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v7}, Lcom/ondato/sdk/OndatoConfig;->getNFCScan()Lcom/ondato/sdk/enums/NFCScan;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    sget-object v10, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 383
    .line 384
    if-eq v7, v10, :cond_11

    .line 385
    .line 386
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 387
    .line 388
    invoke-virtual {v1, v8}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :cond_11
    filled-new-array {v0, v6}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v10, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 401
    .line 402
    invoke-virtual {v10}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v7, v10}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-nez v7, :cond_12

    .line 411
    .line 412
    sget-object v7, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 413
    .line 414
    if-ne v1, v7, :cond_12

    .line 415
    .line 416
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 417
    .line 418
    invoke-virtual {v1, v8}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :cond_12
    sget-object v7, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_POA_UPLOAD:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 423
    .line 424
    if-ne v1, v7, :cond_13

    .line 425
    .line 426
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 427
    .line 428
    invoke-static {v1, v2, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :cond_13
    if-ne p1, v7, :cond_14

    .line 433
    .line 434
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 435
    .line 436
    invoke-virtual {v1, v9}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :cond_14
    sget-object v7, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 441
    .line 442
    filled-new-array {v0, v6, v7}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v9, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 451
    .line 452
    invoke-virtual {v9}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v8, v9}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v8

    .line 460
    if-nez v8, :cond_15

    .line 461
    .line 462
    sget-object v8, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_TAG_SCAN:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 463
    .line 464
    if-ne v1, v8, :cond_15

    .line 465
    .line 466
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :cond_15
    filled-new-array {v0, v6, v7}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v6, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 481
    .line 482
    invoke-virtual {v6}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v0, v6}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_16

    .line 491
    .line 492
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getShouldSkipNfcFlow()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_16

    .line 499
    .line 500
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_TAG_SCAN:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 501
    .line 502
    if-ne v1, v0, :cond_16

    .line 503
    .line 504
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_16
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 511
    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    invoke-virtual {v0}, Lcom/ondato/sdk/OndatoConfig;->getSkipRegistrationIfDriverLicense()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sget-object v6, Lcom/ondato/sdk/usecase/document/DocumentType;->DriverLicense:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 527
    .line 528
    if-ne v0, v6, :cond_17

    .line 529
    .line 530
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->REGISTRATION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 531
    .line 532
    if-ne v1, v0, :cond_17

    .line 533
    .line 534
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 535
    .line 536
    invoke-static {v0, v2, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    :cond_17
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const-string v4, "Flow step: "

    .line 551
    .line 552
    const-string v5, " to "

    .line 553
    .line 554
    invoke-static {v4, p1, v5, v2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {v0, v3, p1}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-static {p0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_18
    const-string p0, "config"

    .line 570
    .line 571
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v5
.end method

.method private final handleIdentificationFailure(Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;->getTryAgain()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getRestart()Landroidx/lifecycle/LiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getCancel()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/ondato/sdk/enums/OndatoError;->FAILURE_EXIT:Lcom/ondato/sdk/enums/OndatoError;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final handleLivenessCheckFailure(Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;->getError()Lcom/ondato/sdk/ui/liveness/active/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lcom/ondato/sdk/ui/liveness/active/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onBackClicked()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/ondato/sdk/ui/liveness/active/s;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ondato/sdk/usecase/session/Session;->isFaceAuthTooManyAttemptsScreenEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->TOO_MANY_ATTEMPTS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v4, Lcom/ondato/sdk/ui/main/MainViewModel$handleLivenessCheckFailure$1;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, Lcom/ondato/sdk/ui/main/MainViewModel$handleLivenessCheckFailure$1;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x7

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p0

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    move-object v0, p0

    .line 52
    instance-of p0, p1, Lcom/ondato/sdk/ui/liveness/active/l;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    iget-object p0, v0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, v0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {p0, p1, v2, v1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_AGE_RESTRICTION:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    new-instance v11, Lcom/ondato/sdk/ui/main/MainViewModel$handleLivenessCheckFailure$2;

    .line 82
    .line 83
    invoke-direct {v11, v0, v1}, Lcom/ondato/sdk/ui/main/MainViewModel$handleLivenessCheckFailure$2;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x7

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v7, v0

    .line 92
    invoke-static/range {v7 .. v13}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method private final handleMrzScanFailure()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_FAILURE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeMrzFailureStatus(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final handleNfcAlternativeNextPage()V
    .locals 9

    .line 1
    sget-object v0, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/Ondato;->disableNfc()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getAvailableDocumentTypes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Linm;

    .line 38
    .line 39
    iget-object v5, v4, Linm;->b:Ljava/util/List;

    .line 40
    .line 41
    new-instance v6, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v5, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 65
    .line 66
    sget-object v8, Lcom/ondato/sdk/usecase/document/DocumentPart;->DataPage:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 67
    .line 68
    if-ne v7, v8, :cond_0

    .line 69
    .line 70
    sget-object v7, Lcom/ondato/sdk/usecase/document/DocumentPart;->Front:Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v5, Linm;

    .line 77
    .line 78
    iget-object v4, v4, Linm;->a:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 79
    .line 80
    invoke-direct {v5, v4, v6}, Linm;-><init>(Lcom/ondato/sdk/usecase/document/DocumentType;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Lcom/ondato/sdk/usecase/session/Session;->setAvailableDocumentTypes(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {p0, v3, v1, v2}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final handleNfcScanFailure()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_FAILURE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handleNfcSettingsCancelled()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_NOT_ALLOWED:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handleRecordUploadFailure()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 2
    .line 3
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Screen recording failed to upload: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v1, "MainViewModel"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getRestart()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final handleRecordingNotFoundFailure()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 2
    .line 3
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Screen recording not found or no access: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v1, "MainViewModel"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/ondato/sdk/log/Logger;->e$default(Lcom/ondato/sdk/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getInterrupted()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final handleStartFailure()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_NOT_ALLOWED:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final handleTermsFailure()V
    .locals 7

    .line 1
    new-instance v4, Lcom/ondato/sdk/ui/main/MainViewModel$handleTermsFailure$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel$handleTermsFailure$1;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final resolveShowingDocumentSides()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ondato/sdk/usecase/document/DocumentPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getAvailableDocumentTypes()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Linm;

    .line 23
    .line 24
    iget-object v2, v2, Linm;->a:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Linm;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object p0, v1, Linm;->b:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 68
    .line 69
    sget-object v2, Lcom/ondato/sdk/usecase/document/DocumentPart;->Companion:Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lcom/ondato/sdk/usecase/document/DocumentPart$Companion;->of(Ljava/lang/String;)Lcom/ondato/sdk/usecase/document/DocumentPart;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object v0

    .line 84
    :cond_3
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final completeSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->completeSessionUseCase:Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getAbort()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->abort$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getBack()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->back$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getCancel()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ondato/sdk/enums/OndatoError;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->cancel$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getInterrupted()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->interrupted$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getNfcState()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llgm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->nfcState$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getReplacementFragment()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->replacementFragment$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getRestart()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->restart$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getSelectedDocumentType()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ondato/sdk/usecase/document/DocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->selectedDocumentType$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSnackbarState()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/ondato/sdk/ui/base/SnackbarState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->snackbarState$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ondato/sdk/ui/base/LiveNonNullData<",
            "Lcom/ondato/sdk/ui/main/steps/Step;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->step$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ondato/sdk/ui/base/LiveNonNullData<",
            "Ljava/util/List<",
            "Lcom/ondato/sdk/ui/main/steps/Step;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepsList$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getSuccess()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->success$delegate:Lcom/ondato/sdk/ui/base/Event;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final handleTryAgain()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->restart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final handleUserWantsToClose()V
    .locals 7

    .line 1
    new-instance v4, Lcom/ondato/sdk/ui/main/MainViewModel$handleUserWantsToClose$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p0, v0}, Lcom/ondato/sdk/ui/main/MainViewModel$handleUserWantsToClose$1;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final init(Lcom/ondato/sdk/OndatoConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getSteps()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->generateSteps()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getSteps()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getCancel()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/ondato/sdk/enums/OndatoError;->BAD_FLOW_SETUP:Lcom/ondato/sdk/enums/OndatoError;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getSteps()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final isFromBackground()Lcom/ondato/sdk/ui/base/LiveNonNullData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ondato/sdk/ui/base/LiveNonNullData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->isFromBackground$delegate:Lcom/ondato/sdk/ui/base/NonNullState;

    .line 2
    .line 3
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/ondato/sdk/ui/base/NonNullState;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final notifyContainerFragmentReplacement(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getReplacementFragment()Landroidx/lifecycle/LiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBackClicked()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getPreviousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getCurrentFlowStep()Lcom/ondato/sdk/ui/main/steps/Step;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getBack()Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    if-nez v4, :cond_1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v5, Lcom/ondato/sdk/ui/main/MainViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aget v4, v5, v4

    .line 37
    .line 38
    :goto_0
    const/4 v5, 0x5

    .line 39
    if-eq v4, v5, :cond_10

    .line 40
    .line 41
    const/4 v6, 0x6

    .line 42
    if-eq v4, v6, :cond_f

    .line 43
    .line 44
    const/16 v7, 0xc

    .line 45
    .line 46
    if-eq v4, v7, :cond_e

    .line 47
    .line 48
    const/16 v7, 0xe

    .line 49
    .line 50
    if-eq v4, v7, :cond_c

    .line 51
    .line 52
    packed-switch v4, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x3

    .line 57
    packed-switch v4, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    sget-object v4, Lcom/ondato/sdk/ui/main/MainViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    aget v0, v4, v0

    .line 67
    .line 68
    const/16 v4, 0xb

    .line 69
    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    packed-switch v0, :pswitch_data_2

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getCurrentStep()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getBack()Landroidx/lifecycle/LiveData;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 96
    .line 97
    invoke-static {p0, v1, v2, v3}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_0
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getBack()Landroidx/lifecycle/LiveData;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 118
    .line 119
    invoke-virtual {p0, v8}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 128
    .line 129
    sget-object v4, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 130
    .line 131
    filled-new-array {v0, v4}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v4, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v0, v4}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 156
    .line 157
    invoke-virtual {p0, v6}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 170
    .line 171
    invoke-static {p0, v1, v2, v3}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 184
    .line 185
    invoke-static {p0, v1, v2, v3}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/base/LiveNonNullData;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/List;

    .line 202
    .line 203
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 212
    .line 213
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 214
    .line 215
    filled-new-array {v0, v1}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 241
    .line 242
    invoke-virtual {p0, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 255
    .line 256
    invoke-virtual {p0, v7}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/base/LiveNonNullData;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/util/List;

    .line 273
    .line 274
    sget-object v4, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 275
    .line 276
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_7

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 287
    .line 288
    invoke-static {p0, v1, v2, v3}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_7
    sget-object v0, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 297
    .line 298
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 299
    .line 300
    filled-new-array {v0, v1}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v0, v1}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    invoke-virtual {p0, v1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 340
    .line 341
    invoke-virtual {p0, v8}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getSteps()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v2, v1

    .line 370
    check-cast v2, Lcom/ondato/sdk/ui/main/steps/Step;

    .line 371
    .line 372
    sget-object v4, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 373
    .line 374
    if-ne v2, v4, :cond_9

    .line 375
    .line 376
    move-object v3, v1

    .line 377
    :cond_a
    if-nez v3, :cond_b

    .line 378
    .line 379
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 384
    .line 385
    invoke-virtual {p0, v6}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 398
    .line 399
    const/4 v1, 0x7

    .line 400
    invoke-virtual {p0, v1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_6
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 413
    .line 414
    invoke-virtual {p0, v7}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_7
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS_STARTING_FLOW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 432
    .line 433
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :pswitch_8
    return-void

    .line 437
    :cond_c
    sget-object v4, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 438
    .line 439
    sget-object v5, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 440
    .line 441
    filled-new-array {v4, v5}, [Lcom/ondato/sdk/ui/main/steps/Step;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_d

    .line 454
    .line 455
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getBack()Landroidx/lifecycle/LiveData;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_d
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 468
    .line 469
    invoke-static {p0, v1, v2, v3}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {v0, p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_e
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 487
    .line 488
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_f
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getCancel()Landroidx/lifecycle/LiveData;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    sget-object v0, Lcom/ondato/sdk/enums/OndatoError;->ABORTED:Lcom/ondato/sdk/enums/OndatoError;

    .line 497
    .line 498
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_10
    :pswitch_9
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getBack()Landroidx/lifecycle/LiveData;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->call(Landroidx/lifecycle/LiveData;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_2
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStepFailed(Lcom/ondato/sdk/ui/main/steps/Failure;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleLivenessCheckFailure(Lcom/ondato/sdk/ui/main/steps/Failure$LiveCheckFailure;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$TermsFailure;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleTermsFailure()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$RecordUploadFailure;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleRecordUploadFailure()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$RecordingNotFoundFailure;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleRecordingNotFoundFailure()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p1, Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleIdentificationFailure(Lcom/ondato/sdk/ui/main/steps/Failure$IdentificationFailure;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanFailure;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleNfcScanFailure()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$NfcScanTryAlternative;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleNfcAlternativeNextPage()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_6
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$NfcSettingCancelled;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleNfcSettingsCancelled()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    instance-of v0, p1, Lcom/ondato/sdk/ui/main/steps/Failure$MrzScanFailure;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleMrzScanFailure()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Failure$StartFailure;->INSTANCE:Lcom/ondato/sdk/ui/main/steps/Failure$StartFailure;

    .line 78
    .line 79
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->handleStartFailure()V

    .line 86
    .line 87
    .line 88
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onStepSuccess(Lcom/ondato/sdk/ui/main/steps/Step;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/ondato/sdk/ui/main/MainViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 24
    .line 25
    invoke-static {v1, v3, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getPreviousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v6, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getCurrentFlowStep()Lcom/ondato/sdk/ui/main/steps/Step;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getNfcState()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v8, Loam;->a:Loam;

    .line 44
    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 52
    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    if-eq v6, v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    sget-object v6, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/ondato/sdk/OndatoConfig;->getNFCScan()Lcom/ondato/sdk/enums/NFCScan;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Lcom/ondato/sdk/ui/main/MainViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    aget v6, v7, v6

    .line 91
    .line 92
    if-eq v6, v4, :cond_4

    .line 93
    .line 94
    if-eq v6, v2, :cond_2

    .line 95
    .line 96
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lcom/ondato/sdk/usecase/session/Session;->setShouldSkipNfcFlow(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lcom/ondato/sdk/ui/main/steps/Step;->SELECT_DOCUMENT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 106
    .line 107
    if-eq v1, v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 110
    .line 111
    invoke-static {v2, v3, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance v4, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$5;

    .line 127
    .line 128
    invoke-direct {v4, p0, v5}, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$5;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x7

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getCancel()Landroidx/lifecycle/LiveData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lcom/ondato/sdk/enums/OndatoError;->NFC_NOT_SUPPORTED:Lcom/ondato/sdk/enums/OndatoError;

    .line 145
    .line 146
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_1
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    new-instance v4, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$4;

    .line 167
    .line 168
    invoke-direct {v4, p0, v5}, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$4;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x7

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    move-object v0, p0

    .line 177
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_2
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getLivenessCheck()Lcom/ondato/sdk/enums/LivenessCheck;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v2, Lcom/ondato/sdk/enums/LivenessCheck;->Passive:Lcom/ondato/sdk/enums/LivenessCheck;

    .line 196
    .line 197
    if-ne v1, v2, :cond_6

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_FACE_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 204
    .line 205
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/ondato/sdk/usecase/session/Session;->isAgeVerificationAlreadyPassed()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_7

    .line 224
    .line 225
    new-instance v4, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$3;

    .line 226
    .line 227
    invoke-direct {v4, p0, v5}, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$3;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x7

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v1, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v0, p0

    .line 236
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getSelectedDocumentType()Landroidx/lifecycle/LiveData;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v5, Lcom/ondato/sdk/usecase/document/DocumentType;->Unknown:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 253
    .line 254
    if-eq v1, v5, :cond_9

    .line 255
    .line 256
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getSelectedDocumentType()Landroidx/lifecycle/LiveData;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 267
    .line 268
    if-nez v6, :cond_8

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    move-object v5, v6

    .line 272
    :goto_0
    invoke-virtual {v1, v5}, Lcom/ondato/sdk/ui/utils/StorageHelper;->storeSelectedDocumentType(Lcom/ondato/sdk/usecase/document/DocumentType;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 276
    .line 277
    sget-object v5, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 278
    .line 279
    sget-object v6, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 280
    .line 281
    filled-new-array {v1, v5, v6}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getSelectedDocumentType()Landroidx/lifecycle/LiveData;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    new-array v1, v2, [Llgm;

    .line 304
    .line 305
    sget-object v2, Lh3m;->a:Lh3m;

    .line 306
    .line 307
    aput-object v2, v1, v3

    .line 308
    .line 309
    sget-object v2, Lrdm;->a:Lrdm;

    .line 310
    .line 311
    aput-object v2, v1, v4

    .line 312
    .line 313
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getNfcState()Landroidx/lifecycle/LiveData;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getNFCScan()Lcom/ondato/sdk/enums/NFCScan;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 342
    .line 343
    if-eq v1, v2, :cond_a

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->NFC_DISABLED_OR_NONEXISTANT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    new-instance v4, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$2;

    .line 360
    .line 361
    invoke-direct {v4, p0, v5}, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$2;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x7

    .line 365
    const/4 v6, 0x0

    .line 366
    const/4 v1, 0x0

    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v3, 0x0

    .line 369
    move-object v0, p0

    .line 370
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->FACE_AUTH_SUCCESS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 378
    .line 379
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_5
    new-instance v4, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$1;

    .line 384
    .line 385
    invoke-direct {v4, p0, v5}, Lcom/ondato/sdk/ui/main/MainViewModel$onStepSuccess$1;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    .line 386
    .line 387
    .line 388
    const/4 v5, 0x7

    .line 389
    const/4 v6, 0x0

    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    move-object v0, p0

    .line 394
    invoke-static/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/BaseViewModel;->launch$default(Lcom/ondato/sdk/ui/base/BaseViewModel;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getCancel()Landroidx/lifecycle/LiveData;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Lcom/ondato/sdk/enums/OndatoError;->TOO_MANY_ATTEMPTS:Lcom/ondato/sdk/enums/OndatoError;

    .line 402
    .line 403
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_6
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStepsList()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/base/LiveNonNullData;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Ljava/util/List;

    .line 416
    .line 417
    sget-object v3, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 418
    .line 419
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_c

    .line 424
    .line 425
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 426
    .line 427
    sget-object v3, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 428
    .line 429
    filled-new-array {v1, v3}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v3, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v1, v3}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_b

    .line 448
    .line 449
    goto :goto_1

    .line 450
    :cond_b
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 455
    .line 456
    const/4 v2, 0x5

    .line 457
    invoke-virtual {v0, v2}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 470
    .line 471
    invoke-virtual {v0, v2}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->previousStep(I)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_7
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_TAG_SCAN:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 484
    .line 485
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_8
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->FINISH:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 494
    .line 495
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_9
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->IDENTIFICATION_WAITING_PAGE_RESULT:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 504
    .line 505
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_a
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getNFCScan()Lcom/ondato/sdk/enums/NFCScan;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v2, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 520
    .line 521
    if-eq v1, v2, :cond_d

    .line 522
    .line 523
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 524
    .line 525
    sget-object v2, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 526
    .line 527
    sget-object v6, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 528
    .line 529
    filled-new-array {v1, v2, v6}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v1, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 550
    .line 551
    invoke-static {v1, v3, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_REVIEW:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 559
    .line 560
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_b
    sget-object v1, Lcom/ondato/sdk/Ondato;->INSTANCE:Lcom/ondato/sdk/Ondato;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/ondato/sdk/Ondato;->getConfig()Lcom/ondato/sdk/OndatoConfig;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v1}, Lcom/ondato/sdk/OndatoConfig;->getNFCScan()Lcom/ondato/sdk/enums/NFCScan;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    sget-object v2, Lcom/ondato/sdk/enums/NFCScan;->No:Lcom/ondato/sdk/enums/NFCScan;

    .line 579
    .line 580
    if-eq v1, v2, :cond_e

    .line 581
    .line 582
    sget-object v1, Lcom/ondato/sdk/usecase/document/DocumentType;->Passport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 583
    .line 584
    sget-object v2, Lcom/ondato/sdk/usecase/document/DocumentType;->InternalPassport:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 585
    .line 586
    sget-object v6, Lcom/ondato/sdk/usecase/document/DocumentType;->IdCard:Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 587
    .line 588
    filled-new-array {v1, v2, v6}, [Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v2, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/ondato/sdk/usecase/session/Session;->getSelectedType()Lcom/ondato/sdk/usecase/document/DocumentType;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v1, v2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_e

    .line 607
    .line 608
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 609
    .line 610
    invoke-static {v1, v3, v4, v5}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->nextStep$default(Lcom/ondato/sdk/ui/main/steps/StepResolver;IILjava/lang/Object;)Lcom/ondato/sdk/ui/main/steps/Step;

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_BACK_PHOTO:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 618
    .line 619
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_e
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_c
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getMrzFailureStatus()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_f

    .line 634
    .line 635
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_MRZ_FAILURE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 640
    .line 641
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_f
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 646
    .line 647
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getNfcStatus()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_10

    .line 652
    .line 653
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->CAPTURE_DOCUMENT_NFC_TAG_SCAN:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 654
    .line 655
    invoke-direct {p0, v1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_10
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/utils/StorageHelper;->getNfcBackStatus()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_11

    .line 666
    .line 667
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->onBackClicked()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_11
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getCurrentFlowStep()Lcom/ondato/sdk/ui/main/steps/Step;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-nez v0, :cond_12

    .line 682
    .line 683
    sget-object v0, Lcom/ondato/sdk/ui/main/steps/Step;->INITIALIZE:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 684
    .line 685
    :cond_12
    invoke-static {v1, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_d
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->isFromBackground()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/base/LiveNonNullData;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_13

    .line 704
    .line 705
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getStep()Lcom/ondato/sdk/ui/base/LiveNonNullData;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sget-object v1, Lcom/ondato/sdk/ui/main/steps/Step;->RESTART:Lcom/ondato/sdk/ui/main/steps/Step;

    .line 710
    .line 711
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    return-void

    .line 715
    :cond_13
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->stepResolver:Lcom/ondato/sdk/ui/main/steps/StepResolver;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/ondato/sdk/ui/main/steps/StepResolver;->getSteps()Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_14

    .line 726
    .line 727
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getCancel()Landroidx/lifecycle/LiveData;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v1, Lcom/ondato/sdk/enums/OndatoError;->BAD_FLOW_SETUP:Lcom/ondato/sdk/enums/OndatoError;

    .line 732
    .line 733
    invoke-static {v0, v1}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_14
    invoke-direct/range {p0 .. p1}, Lcom/ondato/sdk/ui/main/MainViewModel;->determineNextStep(Lcom/ondato/sdk/ui/main/steps/Step;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final resetSnackbarState()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ondato/sdk/ui/main/MainViewModel;->getSnackbarState()Landroidx/lifecycle/LiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/ondato/sdk/ui/base/SnackbarState;

    .line 6
    .line 7
    const/16 v5, 0xd

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/ui/base/SnackbarState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ltxh;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/ondato/sdk/ui/base/LiveDataExtensionsKt;->set(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final restart(Landroid/app/Activity;Lcom/ondato/sdk/OndatoConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->config:Lcom/ondato/sdk/OndatoConfig;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p2, p1, v2}, Lcom/ondato/sdk/ui/main/MainViewModel$restart$3;-><init>(Lcom/ondato/sdk/ui/main/MainViewModel;Lcom/ondato/sdk/OndatoConfig;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setLanguage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainViewModel;->selectedLanguage:Lcom/ondato/sdk/usecase/language/SelectedLanguage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/ondato/sdk/usecase/language/SelectedLanguage;->get()Lcom/ondato/sdk/enums/BaseLanguage;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/ondato/sdk/usecase/session/Session;->setLanguage(Lcom/ondato/sdk/enums/BaseLanguage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

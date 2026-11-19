.class public final Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;,
        Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Companion;,
        Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;",
        "isbnRemoteValidator",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
        "itemUploadNavigatorHelper",
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "itemUploadFormTracker",
        "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
        "bloomInputsV2Experiment",
        "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final _submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/itemupload/data/BookDetailsSelection;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;

.field public final isbnRemoteValidator:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

.field public final itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

.field public final itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Laof;

.field public final submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;",
            ">;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
            "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;",
            "Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
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
    const/4 p6, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p6, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->isbnRemoteValidator:Lcom/vinted/feature/itemupload/ui/isbn/IsbnRemoteValidator;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;

    .line 31
    .line 32
    new-instance p1, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 33
    .line 34
    invoke-virtual {p5}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->getCurrentISBN()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p5}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->getValidationMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const/4 p6, 0x0

    .line 47
    invoke-virtual {p5}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->getSelectionSource()Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, p2, p3, p6, v1}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_state:Lo9i;

    .line 59
    .line 60
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->state:Laof;

    .line 65
    .line 66
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->submitEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 74
    .line 75
    sget-object p1, Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;->PHASE_2:Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;

    .line 76
    .line 77
    check-cast p4, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;

    .line 78
    .line 79
    invoke-virtual {p4, p1}, Lcom/vinted/shared/bloominputsv2/BloomInputsV2ExperimentImpl;->expose(Lcom/vinted/shared/bloominputsv2/BloomInputsV2Phase;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->getValidationMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p5}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$Arguments;->getCurrentISBN()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object p1, v0

    .line 102
    :goto_0
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance p2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1, v0}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel$2$1;-><init>(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x3

    .line 110
    invoke-static {p0, v0, v0, p2, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void
.end method


# virtual methods
.method public final onIsbnScannerResult(Lcom/vinted/feature/itemupload/data/IsbnScannerResult;)V
    .locals 8

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetViewModel;->_state:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;->getIsbn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;->getValidationMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/IsbnScannerResult;->getSelectionSource()Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;->a(Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/itemupload/selections/SelectionSource;I)Lcom/vinted/feature/itemupload/ui/isbn/projet/ISBNAttributesProJetState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
.end method

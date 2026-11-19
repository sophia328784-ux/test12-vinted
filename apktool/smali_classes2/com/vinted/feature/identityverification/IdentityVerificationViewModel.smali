.class public final Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;,
        Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/identityverification/ondato/OndatoVerification;",
        "ondatoVerification",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;",
        "arguments",
        "<init>",
        "(Lcom/vinted/feature/identityverification/ondato/OndatoVerification;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;)V",
        "Arguments",
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


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/identityverification/IdentityVerificationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final arguments:Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final ondatoVerification:Lcom/vinted/feature/identityverification/ondato/OndatoVerification;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/identityverification/ondato/OndatoVerification;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;)V
    .locals 1

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
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, p2, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;->ondatoVerification:Lcom/vinted/feature/identityverification/ondato/OndatoVerification;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;->arguments:Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$Arguments;

    .line 18
    .line 19
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 27
    .line 28
    new-instance p1, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$1;

    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/identityverification/IdentityVerificationViewModel$1;-><init>(Lcom/vinted/feature/identityverification/IdentityVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 35
    .line 36
    .line 37
    return-void
.end method

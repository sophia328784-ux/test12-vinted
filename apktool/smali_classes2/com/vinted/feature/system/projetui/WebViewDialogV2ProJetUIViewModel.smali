.class public final Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;,
        Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/shared/session/WebViewAuthenticationInteractor;",
        "webViewAuthenticationInteractor",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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
.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;

.field public final state:Laof;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

.field public final webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/WebViewAuthenticationInteractor;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 9

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
    const/4 p4, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;->arguments:Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;

    .line 23
    .line 24
    new-instance v1, Lcom/vinted/feature/system/projetui/WebViewV2State;

    .line 25
    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/vinted/feature/system/projetui/WebViewV2State;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;->_state:Lo9i;

    .line 42
    .line 43
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;->state:Laof;

    .line 48
    .line 49
    new-instance p1, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$1;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$1;-><init>(Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x3

    .line 55
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 56
    .line 57
    .line 58
    return-void
.end method

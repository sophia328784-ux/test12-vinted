.class public final Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$Companion;,
        Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;",
        "interactor",
        "<init>",
        "(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;)V",
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
.field public final _searchQuery:Lo9i;

.field public final _state:Lo9i;

.field public final interactor:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;

.field public final state:Laof;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;)V
    .locals 9
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1, v0, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;->interactor:Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugInteractor;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;->_searchQuery:Lo9i;

    .line 18
    .line 19
    new-instance v2, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;

    .line 20
    .line 21
    const/16 v7, 0xf

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugState;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;->_state:Lo9i;

    .line 36
    .line 37
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;->state:Laof;

    .line 42
    .line 43
    new-instance v0, Ljh7;

    .line 44
    .line 45
    const/16 v2, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljh7;-><init>(B)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Ls06;->j(Lnx7;Lkotlin/jvm/functions/Function1;)Lsx7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lty7;->g(Lnx7;)Lnx7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;

    .line 59
    .line 60
    invoke-direct {v2, v1, p0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lsz7;->c(Lnx7;Lkotlin/jvm/functions/Function3;)Lba3;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$1;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$1;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ls08;

    .line 73
    .line 74
    invoke-direct {v3, p1, v0, v2}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lty7;->g(Lnx7;)Lnx7;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$2;

    .line 82
    .line 83
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel$observeFlags$2;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugViewModel;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ll08;

    .line 87
    .line 88
    invoke-direct {v1, p1, v0}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p0}, Lmy7;->d(Lnx7;Luj4;)Lg7i;

    .line 92
    .line 93
    .line 94
    return-void
.end method

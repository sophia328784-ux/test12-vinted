.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$Event;,
        Landroidx/lifecycle/Lifecycle$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleObserver;",
        "observer",
        "",
        "addObserver",
        "(Landroidx/lifecycle/LifecycleObserver;)V",
        "removeObserver",
        "Landroidx/lifecycle/AtomicReference;",
        "internalScopeRef",
        "Landroidx/lifecycle/AtomicReference;",
        "getInternalScopeRef",
        "()Landroidx/lifecycle/AtomicReference;",
        "setInternalScopeRef",
        "(Landroidx/lifecycle/AtomicReference;)V",
        "Landroidx/lifecycle/Lifecycle$State;",
        "getCurrentState",
        "()Landroidx/lifecycle/Lifecycle$State;",
        "currentState",
        "Lm9i;",
        "getCurrentStateFlow",
        "()Lm9i;",
        "currentStateFlow",
        "Event",
        "State",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private internalScopeRef:Landroidx/lifecycle/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/lifecycle/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Landroidx/lifecycle/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method private static final _get_currentStateFlow_$lambda$0(Luwc;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p0, Lo9i;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lo9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->_get_currentStateFlow_$lambda$0(Luwc;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract addObserver(Landroidx/lifecycle/LifecycleObserver;)V
.end method

.method public abstract getCurrentState()Landroidx/lifecycle/Lifecycle$State;
.end method

.method public getCurrentStateFlow()Lm9i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm9i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lf8;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final getInternalScopeRef()Landroidx/lifecycle/AtomicReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Landroidx/lifecycle/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract removeObserver(Landroidx/lifecycle/LifecycleObserver;)V
.end method

.method public final setInternalScopeRef(Landroidx/lifecycle/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/Lifecycle;->internalScopeRef:Landroidx/lifecycle/AtomicReference;

    .line 5
    .line 6
    return-void
.end method

.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmbh;


# instance fields
.field public final a:Lfj0;

.field public final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Lfj0;Landroidx/lifecycle/Lifecycle;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvf0;->a:Lfj0;

    .line 11
    .line 12
    iput-object p2, p0, Lvf0;->b:Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvf0;->b:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    iget-object p0, p0, Lvf0;->a:Lfj0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfj0;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

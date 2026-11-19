.class public final Levb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Lcom/vinted/di/module/MDActivityInjector;


# direct methods
.method public constructor <init>(Lcom/vinted/di/module/MDActivityInjector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levb;->a:Lcom/vinted/di/module/MDActivityInjector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/vinted/di/ActivityRetainedGraphHolder;

    .line 5
    .line 6
    iget-object p0, p0, Levb;->a:Lcom/vinted/di/module/MDActivityInjector;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/di/module/MDActivityInjector;->retainedGraphFactory:Lcom/vinted/di/ActivityRetainedGraph$Factory;

    .line 9
    .line 10
    check-cast p0, Lxi0;

    .line 11
    .line 12
    new-instance v0, Lxi0$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxi0$a;-><init>(Lxi0;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/vinted/di/ActivityRetainedGraphHolder;-><init>(Lcom/vinted/di/ActivityRetainedGraph;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.class public final Lrv5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:Landroidx/navigation/c;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/navigation/c;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrv5;->i:Landroidx/navigation/c;

    .line 2
    .line 3
    iput-boolean p3, p0, Lrv5;->j:Z

    .line 4
    .line 5
    iput-object p2, p0, Lrv5;->k:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln06;

    .line 2
    .line 3
    new-instance p1, Lpv5;

    .line 4
    .line 5
    iget-object v0, p0, Lrv5;->i:Landroidx/navigation/c;

    .line 6
    .line 7
    iget-object v1, p0, Lrv5;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean p0, p0, Lrv5;->j:Z

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0}, Lpv5;-><init>(Landroidx/navigation/c;Ljava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Landroidx/navigation/c;->h:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lqv5;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lqv5;-><init>(Landroidx/navigation/c;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

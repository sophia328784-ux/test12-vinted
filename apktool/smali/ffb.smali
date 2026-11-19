.class public final Lffb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcfb;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffb;->b:Lmu2;

    .line 5
    .line 6
    iput-object p2, p0, Lffb;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lffb;->b:Lmu2;

    .line 2
    .line 3
    iget-object v0, v0, Lmu2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lffb;->a:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method

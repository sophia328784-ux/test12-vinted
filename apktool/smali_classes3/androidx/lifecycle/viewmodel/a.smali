.class public final synthetic Landroidx/lifecycle/viewmodel/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$ReferenceToken;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

.field public final synthetic b:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/viewmodel/a;->a:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/viewmodel/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/viewmodel/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/a;->a:Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->b(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$Entry;Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Ldfb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic c:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldfb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldfb;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    iput-object p2, p0, Ldfb;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldfb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldfb;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object p0, p0, Ldfb;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->c(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map$Entry;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/lifecycle/LifecycleRegistry;->b(Landroidx/lifecycle/LifecycleRegistry;Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map$Entry;)Lkotlin/Unit;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

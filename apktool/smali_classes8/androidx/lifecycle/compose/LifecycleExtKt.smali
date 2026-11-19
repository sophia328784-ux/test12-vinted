.class public final Landroidx/lifecycle/compose/LifecycleExtKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/Lifecycle;",
        "Ll9i;",
        "Landroidx/lifecycle/Lifecycle$State;",
        "currentStateAsState",
        "(Landroidx/lifecycle/Lifecycle;Lx04;I)Ll9i;",
        "lifecycle-runtime-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final currentStateAsState(Landroidx/lifecycle/Lifecycle;Lx04;I)Ll9i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lx04;",
            "I)",
            "Ll9i;"
        }
    .end annotation

    .line 1
    sget-object p2, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentStateFlow()Lm9i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

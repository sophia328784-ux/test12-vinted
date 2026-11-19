.class public final Landroidx/lifecycle/LifecycleRegistry_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "isMainThread",
        "",
        "lifecycle-runtime"
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
.method public static final isMainThread()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrm0;->a()Lrm0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lrm0;->a:Lgk5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgk5;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

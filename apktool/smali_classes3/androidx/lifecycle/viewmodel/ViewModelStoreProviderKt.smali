.class public final Landroidx/lifecycle/viewmodel/ViewModelStoreProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "K",
        "V",
        "Lsng;",
        "toScatterMap",
        "(Lsng;)Lsng;",
        "lifecycle-viewmodel-savedstate"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic access$toScatterMap(Lsng;)Lsng;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProviderKt;->toScatterMap(Lsng;)Lsng;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toScatterMap(Lsng;)Lsng;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsng;",
            ")",
            "Lsng;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsng;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ltng;->b:Llwc;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Llwc;

    .line 14
    .line 15
    iget v1, p0, Lsng;->e:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Llwc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Llwc;->k(Lsng;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

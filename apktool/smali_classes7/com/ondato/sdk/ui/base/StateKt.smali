.class public final Lcom/ondato/sdk/ui/base/StateKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001a\u001f\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "state",
        "Lcom/ondato/sdk/ui/base/State;",
        "T",
        "Lcom/ondato/sdk/ui/base/NonNullState;",
        "default",
        "(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;",
        "sdk-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final state(Ljava/lang/Object;)Lcom/ondato/sdk/ui/base/NonNullState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/ondato/sdk/ui/base/NonNullState<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ondato/sdk/ui/base/NonNullState;

    invoke-direct {v0, p0}, Lcom/ondato/sdk/ui/base/NonNullState;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final state()Lcom/ondato/sdk/ui/base/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/ondato/sdk/ui/base/State<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/base/State;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ondato/sdk/ui/base/State;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

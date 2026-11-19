.class public final Lcom/vinted/featureflags/exposure/network/OkHttpDefaultsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "timeoutMs",
        "Lckd;",
        "defaultOkHttpClient",
        "(J)Lckd;",
        "feature-flags_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final defaultOkHttpClient(J)Lckd;
    .locals 3

    .line 1
    new-instance v0, Lckd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v1}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput v2, v0, Lckd$a;->A:I

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Lckd$a;->B:I

    .line 22
    .line 23
    new-instance p0, Lckd;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lckd;-><init>(Lckd$a;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

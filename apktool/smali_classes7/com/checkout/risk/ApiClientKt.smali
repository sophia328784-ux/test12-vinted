.class public final Lcom/checkout/risk/ApiClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "baseUrl",
        "Lu7g;",
        "getRetrofitClient",
        "(Ljava/lang/String;)Lu7g;",
        "",
        "TIMEOUT_DURATION_SECONDS",
        "J",
        "Risk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final TIMEOUT_DURATION_SECONDS:J = 0x5L


# direct methods
.method public static final getRetrofitClient(Ljava/lang/String;)Lu7g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp39;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v1}, Lp39;-><init>(Lr39;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp39$b;->BODY:Lp39$b;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp39;->d:Lp39$b;

    .line 17
    .line 18
    new-instance v1, Lckd$a;

    .line 19
    .line 20
    invoke-direct {v1}, Lckd$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lckd$a;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-wide/16 v2, 0x5

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lckd;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lckd;-><init>(Lckd$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lt7g;

    .line 41
    .line 42
    invoke-direct {v1}, Lt7g;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Lt7g;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lcom/google/gson/Gson;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lkq8;->a(Lcom/google/gson/Gson;)Lkq8;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object v2, v1, Lt7g;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lt7g;->a:Ldu2;

    .line 69
    .line 70
    invoke-virtual {v1}, Lt7g;->c()Lu7g;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

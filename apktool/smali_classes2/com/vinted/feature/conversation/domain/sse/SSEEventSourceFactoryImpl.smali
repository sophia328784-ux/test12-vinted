.class public final Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl$Companion;,
        Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001d\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;",
        "Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactory;",
        "Lcom/vinted/shared/networking/VintedEndpoint;",
        "endpoint",
        "Lckd;",
        "client",
        "<init>",
        "(Lcom/vinted/shared/networking/VintedEndpoint;Lckd;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final client:Lckd;

.field public final endpoint:Lcom/vinted/shared/networking/VintedEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/networking/VintedEndpoint;Lckd;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;->endpoint:Lcom/vinted/shared/networking/VintedEndpoint;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;->client:Lckd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljf4;Ljava/lang/String;)Lpa1;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;->endpoint:Lcom/vinted/shared/networking/VintedEndpoint;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/vinted/shared/networking/VintedEndpoint;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "messaging/real-time/subscribe"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Loa1;

    .line 15
    .line 16
    new-instance v2, Lo37;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/vinted/stdlib/EntityKt;->toURI(Ljava/lang/String;)Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lc54;->b(Ljava/net/URI;)Lw29;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lckd$a;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/sse/SSEEventSourceFactoryImpl;->client:Lckd;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lckd$a;-><init>(Lckd;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v4, 0x3c

    .line 34
    .line 35
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5, p0}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, p0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v3, Lckd$a;->A:I

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    iput p0, v3, Lckd$a;->B:I

    .line 51
    .line 52
    new-instance p0, Lckd;

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lckd;-><init>(Lckd$a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lw29;->d(Lckd;)Lw29;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "Bearer "

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lw29;->c(Ljava/lang/String;)Lw29;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v2, p0}, Lo37;-><init>(Lc54;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1, v2}, Loa1;-><init>(Lla1;Lo37;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Loa1;->a()Lpa1;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.class public final Lcom/checkout/network/OkHttpProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/network/OkHttpProvider;",
        "",
        "<init>",
        "()V",
        "",
        "publicKey",
        "Lckd;",
        "createOkHttpClient",
        "(Ljava/lang/String;)Lckd;",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/checkout/network/OkHttpProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/checkout/network/OkHttpProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/checkout/network/OkHttpProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/checkout/network/OkHttpProvider;->INSTANCE:Lcom/checkout/network/OkHttpProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createOkHttpClient(Ljava/lang/String;)Lckd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lckd$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lckd$a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/checkout/network/extension/OkHttpProviderExtensionKt;->buildConnectionSpecs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lckd$a;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lckd$a;->E:Lqdg;

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lckd$a;->t:Ljava/util/List;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lckd$a;->f:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x2710

    .line 37
    .line 38
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lckd$a;->y:I

    .line 48
    .line 49
    const-wide/16 v0, 0x7530

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lckd$a;->A:I

    .line 56
    .line 57
    invoke-static {p0}, Lcom/checkout/network/extension/OkHttpProviderExtensionKt;->addLocalInterceptors(Lckd$a;)Lckd$a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, p1}, Lcom/checkout/network/extension/OkHttpProviderExtensionKt;->addRequestInterceptors(Lckd$a;Ljava/lang/String;)Lckd$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lckd;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lckd;-><init>(Lckd$a;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

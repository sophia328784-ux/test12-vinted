.class public final Lcom/checkout/network/extension/OkHttpProviderExtensionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lckd$a;",
        "addLocalInterceptors",
        "(Lckd$a;)Lckd$a;",
        "",
        "publicKey",
        "addRequestInterceptors",
        "(Lckd$a;Ljava/lang/String;)Lckd$a;",
        "Lnt9;",
        "createNetworkApiRequestInterceptor",
        "(Ljava/lang/String;)Lnt9;",
        "",
        "Ln54;",
        "buildConnectionSpecs",
        "()Ljava/util/List;",
        "Lp39;",
        "httpLoggingInterceptor",
        "()Lp39;",
        "checkout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/checkout/network/extension/OkHttpProviderExtensionKt;->httpLoggingInterceptor$lambda$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addLocalInterceptors(Lckd$a;)Lckd$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static final addRequestInterceptors(Lckd$a;Ljava/lang/String;)Lckd$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/checkout/network/extension/OkHttpProviderExtensionKt;->createNetworkApiRequestInterceptor(Ljava/lang/String;)Lnt9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lckd$a;->a(Lnt9;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lsof;)Lw6g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/checkout/network/extension/OkHttpProviderExtensionKt;->createNetworkApiRequestInterceptor$lambda$1(Ljava/lang/String;Lmt9;)Lw6g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildConnectionSpecs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln54;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln54;->g:Ln54;

    .line 2
    .line 3
    sget-object v1, Ln54;->i:Ln54;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ln54;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static final createNetworkApiRequestInterceptor(Ljava/lang/String;)Lnt9;
    .locals 2

    .line 1
    new-instance v0, Likd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Likd;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static final createNetworkApiRequestInterceptor$lambda$1(Ljava/lang/String;Lmt9;)Lw6g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p1, Lsof;

    .line 8
    .line 9
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lc1g$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Authorization"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "User-Agent"

    .line 25
    .line 26
    const-string v0, "checkout-sdk-android/4.2.6"

    .line 27
    .line 28
    invoke-virtual {v1, p0, v0}, Lc1g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lc1g;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final httpLoggingInterceptor()Lp39;
    .locals 3

    .line 1
    new-instance v0, Lp39;

    .line 2
    .line 3
    new-instance v1, Lu1d;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lu1d;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp39;-><init>(Lr39;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp39$b;->BODY:Lp39$b;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lp39;->d:Lp39$b;

    .line 18
    .line 19
    return-object v0
.end method

.method private static final httpLoggingInterceptor$lambda$2(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "[okHttp]"

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

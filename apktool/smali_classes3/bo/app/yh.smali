.class public final Lbo/app/yh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lbo/app/yh;

.field public static final b:Lbo/app/og;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lbo/app/yh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbo/app/yh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbo/app/yh;->a:Lbo/app/yh;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lbo/app/og;

    .line 9
    .line 10
    invoke-direct {v0}, Lbo/app/og;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbo/app/yh;->b:Lbo/app/og;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v4, v0

    .line 18
    sget-object v1, Lja2;->a:Lja2;

    .line 19
    .line 20
    sget-object v2, Lbo/app/yh;->a:Lbo/app/yh;

    .line 21
    .line 22
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 23
    .line 24
    new-instance v6, Ltfn;

    .line 25
    .line 26
    const/16 v0, 0x1a

    .line 27
    .line 28
    invoke-direct {v6, v0}, Ltfn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x4

    .line 33
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "Exception initializing static TLS socket factory."

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Exception setting TLS socket factory on url connection."

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "https"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object p1, v1

    .line 24
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 25
    .line 26
    sget-object v0, Lbo/app/yh;->b:Lbo/app/og;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    move-object v5, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "socketFactory"

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    sget-object v2, Lja2;->a:Lja2;

    .line 46
    .line 47
    sget-object v4, Lja2$a;->E:Lja2$a;

    .line 48
    .line 49
    new-instance v7, Ltfn;

    .line 50
    .line 51
    const/16 p1, 0x1b

    .line 52
    .line 53
    invoke-direct {v7, p1}, Ltfn;-><init>(B)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x4

    .line 58
    move-object v3, p0

    .line 59
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    return-object v1
.end method

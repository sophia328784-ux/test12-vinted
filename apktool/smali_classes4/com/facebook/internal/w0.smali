.class public final synthetic Lcom/facebook/internal/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/u0$d;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/u0$d;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/internal/w0;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/internal/w0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/internal/w0;->c:Lcom/facebook/internal/u0$d;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/internal/w0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/w0;->a:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/internal/w0;->b:I

    .line 4
    .line 5
    sget v2, Lcom/facebook/internal/u0$d;->e:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    const-string v3, "Error staging photo."

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v0

    .line 21
    :goto_0
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    .line 22
    .line 23
    invoke-direct {v0, p1, v3}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p1, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const-string v2, "uri"

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    aput-object p1, v0, v1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 45
    .line 46
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/w0;->c:Lcom/facebook/internal/u0$d;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/internal/u0$d;->c:[Ljava/lang/Exception;

    .line 59
    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    :goto_2
    iget-object p0, p0, Lcom/facebook/internal/w0;->d:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

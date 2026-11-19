.class Lcom/mparticle/w;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/mparticle/v;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Lcom/mparticle/d0;

.field private c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/mparticle/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/w;->c:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mparticle/w;->b:Lcom/mparticle/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f()Lcom/mparticle/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/w;->b:Lcom/mparticle/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mparticle/w;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/w;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    instance-of p0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 4
    .line 5
    return p0
.end method

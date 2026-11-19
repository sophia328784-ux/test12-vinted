.class public final Lcom/ogury/ad/internal/n4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/ogury/ad/internal/ue;


# instance fields
.field public final a:Lcom/ogury/ad/internal/b7;

.field public final b:Lcom/ogury/ad/internal/b;

.field public c:Lcom/ogury/ad/internal/we;

.field public final d:Ljava/util/regex/Pattern;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/b7;Lcom/ogury/ad/internal/b;)V
    .locals 1

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
    iput-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/internal/b;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/ogury/ad/internal/b;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/ogury/ad/internal/n4;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    new-instance v0, Lcom/ogury/ad/internal/m4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/ogury/ad/internal/m4;-><init>(Lcom/ogury/ad/internal/n4;Ljava/util/regex/Pattern;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/b7;->setClientAdapter(Lcom/ogury/ad/internal/c7;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/ogury/ad/internal/n4;->c:Lcom/ogury/ad/internal/we;

    .line 33
    iget-object v0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    new-instance v1, Lcom/ogury/ad/internal/m1;

    iget-object v2, p0, Lcom/ogury/ad/internal/n4;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/ogury/ad/internal/m1;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/b7;->setClientAdapter(Lcom/ogury/ad/internal/c7;)V

    .line 34
    iget-object v0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ogury/ad/internal/b7;->setDestroyed(Z)V

    .line 35
    iget-object p0, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    invoke-static {p0}, Lcom/ogury/ad/internal/cf;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/we;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/n4;->c:Lcom/ogury/ad/internal/we;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/internal/b;

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/ogury/ad/internal/b;->t:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/ogury/ad/internal/n4;->a:Lcom/ogury/ad/internal/b7;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/ogury/ad/internal/n4;->b:Lcom/ogury/ad/internal/b;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/ogury/ad/internal/b;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ogury/ad/internal/n4;->e:Z

    .line 2
    .line 3
    return p0
.end method

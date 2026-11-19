.class public final Lcom/ogury/ad/internal/q1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ogury/ad/internal/q1;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ogury/ad/internal/q1;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/ogury/ad/internal/b7;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ogury/ad/internal/q1;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ogury/ad/internal/q1;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v2, "chrome/"

    .line 28
    .line 29
    invoke-static {v0, p1, v2, v1}, Lsgi;->I(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, p1, 0x7

    .line 38
    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/ogury/ad/internal/q1;->a:Ljava/lang/String;

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x9

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/ogury/ad/internal/q1;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0}, Lcom/ogury/ad/internal/yd;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

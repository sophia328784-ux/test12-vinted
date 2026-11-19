.class public final Lw29;
.super Lc54;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final d:Lkt8;


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:Lckd;

.field public final c:Lv29;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkt8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkt8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept"

    .line 7
    .line 8
    const-string v2, "text/event-stream"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "Cache-Control"

    .line 14
    .line 15
    const-string v2, "no-cache"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lkt8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lphl;->b(Lkt8$a;)Lkt8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw29;->d:Lkt8;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lckd;Lv29;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc54;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "http"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "https"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "URI scheme must be http or https"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iput-object p1, p0, Lw29;->a:Ljava/net/URI;

    .line 39
    .line 40
    iput-object p2, p0, Lw29;->b:Lckd;

    .line 41
    .line 42
    iput-object p3, p0, Lw29;->c:Lv29;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "URI must not be null"

    .line 46
    .line 47
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public final a(Lor6;)Lt29;
    .locals 1

    .line 1
    new-instance v0, Lt29;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt29;-><init>(Lw29;Lor6;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lw29;
    .locals 2

    .line 1
    new-instance v0, Ls29;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls29;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw29;->c:Lv29;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lne0;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {p1, p0, v0, v1}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :goto_0
    new-instance p1, Lw29;

    .line 20
    .line 21
    iget-object v1, p0, Lw29;->a:Ljava/net/URI;

    .line 22
    .line 23
    iget-object p0, p0, Lw29;->b:Lckd;

    .line 24
    .line 25
    invoke-direct {p1, v1, p0, v0}, Lw29;-><init>(Ljava/net/URI;Lckd;Lv29;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final d(Lckd;)Lw29;
    .locals 2

    .line 1
    new-instance v0, Lw29;

    .line 2
    .line 3
    iget-object v1, p0, Lw29;->a:Ljava/net/URI;

    .line 4
    .line 5
    iget-object p0, p0, Lw29;->c:Lv29;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p0}, Lw29;-><init>(Ljava/net/URI;Lckd;Lv29;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

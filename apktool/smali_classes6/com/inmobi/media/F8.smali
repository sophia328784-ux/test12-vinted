.class public final Lcom/inmobi/media/F8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/F8;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lsof;

    .line 5
    .line 6
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Lw6g;->g:Lz6g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lcom/inmobi/media/F8;->a:J

    .line 19
    .line 20
    cmp-long p0, v0, v2

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lw6g;->close()V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/inmobi/media/ib;

    .line 29
    .line 30
    const-string p1, "Image size exceeds limit: "

    .line 31
    .line 32
    const-string v2, " Bytes"

    .line 33
    .line 34
    invoke-static {v0, v1, p1, v2}, Li11;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/inmobi/media/ib;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

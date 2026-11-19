.class public final Lsr2$a;
.super Lz6g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbz5$d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ldof;


# direct methods
.method public constructor <init>(Lbz5$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lz6g;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsr2$a;->a:Lbz5$d;

    .line 8
    .line 9
    iput-object p2, p0, Lsr2$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lsr2$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iget-object p1, p1, Lbz5$d;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lx1i;

    .line 21
    .line 22
    new-instance p2, Lnr2;

    .line 23
    .line 24
    invoke-direct {p2, p1, p0}, Lnr2;-><init>(Lx1i;Lsr2$a;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ldof;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ldof;-><init>(Lx1i;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lsr2$a;->d:Ldof;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Lsr2$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Luhl;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lqbc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lsr2$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lqbc;->e:Lqbc$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final source()Lce2;
    .locals 0

    .line 1
    iget-object p0, p0, Lsr2$a;->d:Ldof;

    .line 2
    .line 3
    return-object p0
.end method

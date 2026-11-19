.class public final Lcpf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbhi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcpf$a;
    }
.end annotation


# instance fields
.field public final a:Lk3l;

.field public final b:Ldpf;


# direct methods
.method public constructor <init>(JLk3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcpf;->a:Lk3l;

    .line 5
    .line 6
    new-instance p3, Ldpf;

    .line 7
    .line 8
    invoke-direct {p3, p1, p2, p0}, Ldpf;-><init>(JLcpf;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcpf;->b:Ldpf;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lscc;)Ltcc;
    .locals 1

    .line 1
    iget-object p0, p0, Lcpf;->b:Ldpf;

    .line 2
    .line 3
    iget-object p0, p0, Ltub;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcpf$a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ltcc;

    .line 14
    .line 15
    iget-object v0, p0, Lcpf$a;->a:Luc9;

    .line 16
    .line 17
    iget-object p0, p0, Lcpf$a;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Ltcc;-><init>(Luc9;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final b(Lscc;Luc9;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcpf;->b:Ldpf;

    .line 2
    .line 3
    iget-wide v1, v0, Ltub;->a:J

    .line 4
    .line 5
    iget-object v3, v0, Ltub;->b:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    cmp-long v1, p4, v1

    .line 8
    .line 9
    if-gtz v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Lcpf$a;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4, p5}, Lcpf$a;-><init>(Luc9;Ljava/util/Map;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0}, Ltub;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    invoke-virtual {v0, p1, p0}, Ltub;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    add-long/2addr v1, p3

    .line 29
    iput-wide v1, v0, Ltub;->c:J

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ltub;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {v0, p1, p2}, Ltub;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    sub-long/2addr p3, v1

    .line 42
    iput-wide p3, v0, Ltub;->c:J

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, p0}, Ldpf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-wide p0, v0, Ltub;->a:J

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Ltub;->e(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ltub;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {v0, p1, v1}, Ltub;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    iput-wide v2, v0, Ltub;->c:J

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, p1, v1, v2}, Ldpf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p0, p0, Lcpf;->a:Lk3l;

    .line 75
    .line 76
    invoke-interface/range {p0 .. p5}, Lk3l;->b(Lscc;Luc9;Ljava/util/Map;J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Lscc;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcpf;->b:Ldpf;

    .line 2
    .line 3
    iget-object v0, p0, Ltub;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltub;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, p1, v0}, Ltub;->c(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Ltub;->c:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Ldpf;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcpf;->b:Ldpf;

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltub;->e(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcpf;->b:Ldpf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltub;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcpf;->b:Ldpf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltub;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.class public final Ldpf;
.super Ltub;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic d:Lcpf;


# direct methods
.method public constructor <init>(JLcpf;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ldpf;->d:Lcpf;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltub;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lscc;

    .line 3
    .line 4
    check-cast p2, Lcpf$a;

    .line 5
    .line 6
    iget-object p0, p0, Ldpf;->d:Lcpf;

    .line 7
    .line 8
    iget-object v0, p0, Lcpf;->a:Lk3l;

    .line 9
    .line 10
    iget-object v2, p2, Lcpf$a;->a:Luc9;

    .line 11
    .line 12
    iget-object v3, p2, Lcpf$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    iget-wide v4, p2, Lcpf$a;->c:J

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lk3l;->b(Lscc;Luc9;Ljava/util/Map;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    .line 1
    check-cast p1, Lscc;

    .line 2
    .line 3
    check-cast p2, Lcpf$a;

    .line 4
    .line 5
    iget-wide p0, p2, Lcpf$a;->c:J

    .line 6
    .line 7
    return-wide p0
.end method

.class public final Lbv9;
.super Lhv9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lgv9;

.field public b:Z


# direct methods
.method public constructor <init>(Lgv9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv9;->a:Lgv9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbv9;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbv9;->a:Lgv9;

    .line 2
    .line 3
    sget-object p1, Lgv9;->Min:Lgv9;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final C0(Lh6c;J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lbv9;->a:Lgv9;

    .line 2
    .line 3
    sget-object v0, Lgv9;->Min:Lgv9;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lm74;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lcv9;->b0(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Lm74;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, Lcv9;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    const/4 p1, 0x0

    .line 25
    if-gez p0, :cond_1

    .line 26
    .line 27
    move p0, p1

    .line 28
    :cond_1
    sget-object p2, Lm74;->b:Lk74;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    if-ltz p0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p2, "height must be >= 0"

    .line 37
    .line 38
    invoke-static {p2}, Lfn9;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    const p2, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, p0, p0}, Lp74;->h(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public final D0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbv9;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u(Lmrb;Lcv9;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbv9;->a:Lgv9;

    .line 2
    .line 3
    sget-object p1, Lgv9;->Min:Lgv9;

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Lcv9;->b0(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lcv9;->y(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.class public final Lz9d$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Laad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lmlc;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public final c(Lnx8;Lk1b;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Lmlc;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lb04;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p1}, Lum5;->g(Ltm5;)Lk1b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p0, p1}, Lq1b;->a(Lk1b;Z)Lx7h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lb8h;->f(Lx7h;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e(Lk1b;JLnx8;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lk1b;->F:Lv9d;

    .line 2
    .line 3
    iget-object p1, p0, Lv9d;->d:Lz9d;

    .line 4
    .line 5
    sget-object p5, Lz9d;->V:Lz9d$c;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lz9d;->Z0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lv9d;->d:Lz9d;

    .line 12
    .line 13
    sget-object p0, Lz9d;->V:Lz9d$c;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lz9d;->c0:Lz9d$b;

    .line 19
    .line 20
    sget-object p0, Lnse;->b:Lmse;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmse;->d()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    move-object v4, p4

    .line 30
    move v6, p6

    .line 31
    invoke-virtual/range {v0 .. v6}, Lz9d;->i1(Laad;JLnx8;IZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lk1b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk1b;->x()Lq7h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lq7h;->e:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

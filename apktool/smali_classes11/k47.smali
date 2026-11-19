.class public final Lk47;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx0i;


# instance fields
.field public final a:Ll47$a;

.field public final b:Ll47$b;

.field public final synthetic c:Ll47;


# direct methods
.method public constructor <init>(Ll47;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk47;->c:Ll47;

    .line 5
    .line 6
    new-instance v0, Ll47$a;

    .line 7
    .line 8
    iget-object v6, p1, Ll47;->c:Lp47;

    .line 9
    .line 10
    invoke-interface {v6}, Lp47;->d()Lx0i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx0i;->c()Lpuh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Ll47$a;-><init>(Ll47;Lpuh;JZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk47;->a:Ll47$a;

    .line 26
    .line 27
    new-instance v7, Ll47$b;

    .line 28
    .line 29
    invoke-interface {v6}, Lp47;->d()Lx0i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lx0i;->e()Lx1i;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-wide/16 v10, -0x1

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    move-object v8, v1

    .line 41
    invoke-direct/range {v7 .. v12}, Ll47$b;-><init>(Ll47;Lx1i;JZ)V

    .line 42
    .line 43
    .line 44
    iput-object v7, p0, Lk47;->b:Ll47$b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final c()Lpuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lk47;->a:Ll47$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk47;->c:Ll47;

    .line 2
    .line 3
    iget-object p0, p0, Ll47;->c:Lp47;

    .line 4
    .line 5
    invoke-interface {p0}, Lp47;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Lx1i;
    .locals 0

    .line 1
    iget-object p0, p0, Lk47;->b:Ll47$b;

    .line 2
    .line 3
    return-object p0
.end method

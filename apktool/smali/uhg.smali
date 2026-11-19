.class public final Luhg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lecf;


# instance fields
.field public final a:Lecf;

.field public final b:Lecf;

.field public final c:Lecf;

.field public final d:Lecf;

.field public final e:Lecf;


# direct methods
.method public constructor <init>(Lecf;Lecf;Lecf;Lecf;Lecf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            "Lecf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhg;->a:Lecf;

    .line 5
    .line 6
    iput-object p2, p0, Luhg;->b:Lecf;

    .line 7
    .line 8
    iput-object p3, p0, Luhg;->c:Lecf;

    .line 9
    .line 10
    iput-object p4, p0, Luhg;->d:Lecf;

    .line 11
    .line 12
    iput-object p5, p0, Luhg;->e:Lecf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Luhg;->a:Lecf;

    .line 2
    .line 3
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvj3;

    .line 9
    .line 10
    iget-object v0, p0, Luhg;->b:Lecf;

    .line 11
    .line 12
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lvj3;

    .line 18
    .line 19
    iget-object v0, p0, Luhg;->c:Lecf;

    .line 20
    .line 21
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Luhg;->d:Lecf;

    .line 26
    .line 27
    invoke-interface {v1}, Lecf;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    new-instance v1, Lthg;

    .line 33
    .line 34
    check-cast v0, Lr37;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    check-cast v5, Lqog;

    .line 38
    .line 39
    iget-object v6, p0, Luhg;->e:Lecf;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v1 .. v6}, Lthg;-><init>(Lvj3;Lvj3;Lr37;Lqog;Lecf;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

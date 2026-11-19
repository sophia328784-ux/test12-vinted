.class public final Ldaf;
.super Ljaf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Lzka;

.field public final d:Lzka;


# direct methods
.method public constructor <init>(Ljaf;Ljava/lang/Class;Lzka;Ljava/lang/Class;Lzka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaf;",
            "Ljava/lang/Class<",
            "*>;",
            "Lzka;",
            "Ljava/lang/Class<",
            "*>;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljaf;-><init>(Ljaf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldaf;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Ldaf;->c:Lzka;

    .line 7
    .line 8
    iput-object p4, p0, Ldaf;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p5, p0, Ldaf;->d:Lzka;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lzka;)Ljaf;
    .locals 4

    .line 1
    new-instance v0, Liaf;

    .line 2
    .line 3
    iget-object v1, p0, Ldaf;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Ldaf;->c:Lzka;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Liaf;-><init>(Ljava/lang/Class;Lzka;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Liaf;

    .line 11
    .line 12
    iget-object v2, p0, Ldaf;->b:Ljava/lang/Class;

    .line 13
    .line 14
    iget-object v3, p0, Ldaf;->d:Lzka;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Liaf;-><init>(Ljava/lang/Class;Lzka;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Liaf;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2}, Liaf;-><init>(Ljava/lang/Class;Lzka;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0, v1, v2}, [Liaf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lfaf;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Lfaf;-><init>(Ljaf;[Liaf;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final c(Ljava/lang/Class;)Lzka;
    .locals 1

    .line 1
    iget-object v0, p0, Ldaf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ldaf;->c:Lzka;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ldaf;->b:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Ldaf;->d:Lzka;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

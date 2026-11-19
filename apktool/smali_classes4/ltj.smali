.class public final Lltj;
.super Lzka;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# instance fields
.field public final a:Letj;

.field public final b:Lzka;


# direct methods
.method public constructor <init>(Letj;Lzka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letj;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzka;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltj;->a:Letj;

    .line 5
    .line 6
    iput-object p2, p0, Lltj;->b:Lzka;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 2

    .line 1
    iget-object v0, p0, Lltj;->b:Lzka;

    .line 2
    .line 3
    instance-of v1, v0, Led4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Labh;->y(Lzka;Lyo1;)Lzka;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, v0

    .line 13
    :goto_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance p2, Lltj;

    .line 17
    .line 18
    iget-object p0, p0, Lltj;->a:Letj;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lltj;-><init>(Letj;Lzka;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltj;->b:Lzka;

    .line 2
    .line 3
    iget-object p0, p0, Lltj;->a:Letj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p0}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lltj;->b:Lzka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lzka;->i(Ljava/lang/Object;Liia;Labh;Letj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

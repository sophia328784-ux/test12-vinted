.class public final Lbp3$a;
.super Lfrj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lirj;

.field public final b:Lvfd;


# direct methods
.method public constructor <init>(Liq8;Ljava/lang/reflect/Type;Lfrj;Lvfd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq8;",
            "Ljava/lang/reflect/Type;",
            "Lfrj;",
            "Lvfd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfrj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lirj;

    .line 5
    .line 6
    invoke-direct {v0, p1, p3, p2}, Lirj;-><init>(Liq8;Lfrj;Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbp3$a;->a:Lirj;

    .line 10
    .line 11
    iput-object p4, p0, Lbp3$a;->b:Lvfd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmka;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmka;->E0()Llla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llla;->NULL:Llla;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lmka;->A0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lbp3$a;->b:Lvfd;

    .line 15
    .line 16
    invoke-interface {v0}, Lvfd;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {p1}, Lmka;->m()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lmka;->i0()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lbp3$a;->a:Lirj;

    .line 32
    .line 33
    iget-object v1, v1, Lirj;->b:Lfrj;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lfrj;->a(Lmka;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lmka;->y()V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lxma;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lxma;->b0()Lxma;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxma;->n()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lbp3$a;->a:Lirj;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lirj;->b(Lxma;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lxma;->y()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.class public Lna0;
.super Lap1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final s:Lyo1;

.field public final t:Ly80;

.field public u:Lzka;

.field public v:Lzzb;


# direct methods
.method public constructor <init>(Lap1;Lyo1;Ly80;Lzka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap1;",
            "Lyo1;",
            "Ly80;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lap1;-><init>(Lap1;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lna0;->t:Ly80;

    .line 5
    .line 6
    iput-object p2, p0, Lna0;->s:Lyo1;

    .line 7
    .line 8
    iput-object p4, p0, Lna0;->u:Lzka;

    .line 9
    .line 10
    instance-of p1, p4, Lzzb;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p4, Lzzb;

    .line 15
    .line 16
    iput-object p4, p0, Lna0;->v:Lzzb;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public constructor <init>(Lyo1;Ly80;Lzka;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo1;",
            "Ly80;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, p1, p2, p3}, Lna0;-><init>(Lap1;Lyo1;Ly80;Lzka;)V

    return-void
.end method


# virtual methods
.method public final h(Lkah;)V
    .locals 3

    .line 1
    sget-object v0, Lo1c;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

    .line 2
    .line 3
    iget-wide v1, p1, Lm1c;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lo1c;->enabledIn(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lna0;->t:Ly80;

    .line 10
    .line 11
    invoke-virtual {p0}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Liia;Labh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lna0;->t:Ly80;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly80;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lna0;->v:Lzzb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, Lzzb;->v(Ljava/util/Map;Liia;Labh;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lna0;->u:Lzka;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lzka;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lna0;->s:Lyo1;

    .line 31
    .line 32
    invoke-interface {p0}, Lyo1;->getType()Lmfa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo80;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Value returned by \'any-getter\' "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "() not java.util.Map but "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p3, p0}, Labh;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

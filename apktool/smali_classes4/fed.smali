.class public abstract Lfed;
.super Luci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lxja$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lxja$b;->INT:Lxja$b;

    .line 5
    .line 6
    if-eq p2, p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lxja$b;->INT:Lxja$b;

    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    sget-object p2, Leed;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lfia;->b:Leia;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-class p0, Ljava/math/BigDecimal;

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lded;->c:Lded;

    .line 28
    .line 29
    sget-object p0, Lded$a;->c:Lded$a;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Ltfj;->c:Ltfj;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-object p0
.end method

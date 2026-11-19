.class public abstract Lvoe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lhbi;

.field public static final b:Lfy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhje;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhje;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhbi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvoe;->a:Lhbi;

    .line 14
    .line 15
    new-instance v0, Lfy3;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lfy3;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lvoe;->b:Lfy3;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Ll3j;Landroid/content/Context;ZLjava/lang/CharSequence;Lu9j;Lloe;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    instance-of v0, p5, Luoe;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v6, p6

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v1, p5

    .line 20
    check-cast v1, Luoe;

    .line 21
    .line 22
    iget-wide v4, p4, Lu9j;->a:J

    .line 23
    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-object v6, p6

    .line 27
    invoke-virtual/range {v1 .. v6}, Luoe;->a(Ll3j;Ljava/lang/CharSequence;JLkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-wide p4, p4, Lu9j;->a:J

    .line 31
    .line 32
    invoke-static/range {p0 .. p5}, Lne3;->m(Ll3j;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    if-eqz p4, :cond_2

    .line 42
    .line 43
    iget-wide p4, p4, Lu9j;->a:J

    .line 44
    .line 45
    invoke-static/range {p0 .. p5}, Lne3;->m(Ll3j;Landroid/content/Context;ZLjava/lang/CharSequence;J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static final b(Lz1h;Lsmb;Lx04;I)Lloe;
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x19a9604b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lc14;->a:Lzmd;

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/Context;

    .line 30
    .line 31
    sget-object v1, Lvoe;->a:Lhbi;

    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v3, v4

    .line 48
    and-int/lit8 v4, p3, 0x70

    .line 49
    .line 50
    xor-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    if-le v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 63
    .line 64
    if-ne p3, v5, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 p3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p3, v2

    .line 69
    :goto_0
    or-int/2addr p3, v3

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    sget-object p3, Lx04;->a:Lu04;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object p3, Lu04;->b:Lu04$a;

    .line 82
    .line 83
    if-ne v3, p3, :cond_5

    .line 84
    .line 85
    :cond_4
    sget-object p3, Lvoe;->b:Lfy3;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Luoe;

    .line 91
    .line 92
    invoke-direct {v3, v1, v0, p0, p1}, Luoe;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lz1h;Lsmb;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v3, Lloe;

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

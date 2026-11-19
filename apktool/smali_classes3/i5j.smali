.class public abstract Li5j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "H"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrgi;->x(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li5j;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lgaj;Lgo5;Le58;I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p3, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p0, p1, p2, p3, v0}, Li5j;->b(Lgaj;Lgo5;Le58;IZ)Lc00;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p0, Lc00;->a:Lg00;

    .line 11
    .line 12
    invoke-virtual {p1}, Lg00;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Lm4j;->a(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lc00;->f:F

    .line 21
    .line 22
    invoke-static {p0}, Lm4j;->a(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p1, p1

    .line 27
    const/16 p3, 0x20

    .line 28
    .line 29
    shl-long/2addr p1, p3

    .line 30
    int-to-long v0, p0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    or-long p0, p1, v0

    .line 38
    .line 39
    sget-object p2, Les9;->b:Lds9;

    .line 40
    .line 41
    return-wide p0
.end method

.method public static final b(Lgaj;Lgo5;Le58;IZ)Lc00;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v6, Ln0j;

    .line 9
    .line 10
    const/16 v3, 0x1a

    .line 11
    .line 12
    invoke-direct {v6, v3}, Ln0j;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x1e

    .line 16
    .line 17
    const-string v3, "\n"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 26
    .line 27
    new-instance v8, Lg00;

    .line 28
    .line 29
    move-object v12, v11

    .line 30
    move-object/from16 v10, p0

    .line 31
    .line 32
    move-object/from16 v14, p1

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    move/from16 v15, p4

    .line 37
    .line 38
    invoke-direct/range {v8 .. v15}, Lg00;-><init>(Ljava/lang/String;Lgaj;Ljava/util/List;Ljava/util/List;Le58;Lgo5;Z)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-static {v1, v1, v1, v1, v2}, Lp74;->b(IIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Lp9j;->a:Lo9j;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-boolean v3, Lp9j;->b:Z

    .line 53
    .line 54
    invoke-static {v8, v1, v2, v0, v3}, Lm3e;->a(Lk3e;JII)Lc00;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

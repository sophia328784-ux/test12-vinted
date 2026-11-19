.class public abstract Lfuh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Ls70;->c(FFLjava/lang/Object;I)Lm6i;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(JLgt7;Lx04;II)Ll9i;
    .locals 9

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p5, "ColorAnimation"

    .line 6
    .line 7
    :goto_0
    move-object v4, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const-string p5, "BloomRatingInputStarColor"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    sget-object p5, Lc14;->a:Lzmd;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpp3;->f(J)Llq3;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object v6, p3

    .line 19
    check-cast v6, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    sget-object p3, Lx04;->a:Lu04;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p3, Lu04;->b:Lu04$a;

    .line 37
    .line 38
    if-ne p5, p3, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object p3, Lar3;->a:Lzq3;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lpp3;->f(J)Llq3;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p3, p5}, Lzq3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    move-object p5, p3

    .line 51
    check-cast p5, Larj;

    .line 52
    .line 53
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v1, p5

    .line 57
    check-cast v1, Larj;

    .line 58
    .line 59
    new-instance v0, Lpp3;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lpp3;-><init>(J)V

    .line 62
    .line 63
    .line 64
    shl-int/lit8 p0, p4, 0x6

    .line 65
    .line 66
    const p1, 0xe000

    .line 67
    .line 68
    .line 69
    and-int v7, p0, p1

    .line 70
    .line 71
    const/16 v8, 0x8

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p2

    .line 76
    invoke-static/range {v0 .. v8}, Lb50;->c(Ljava/lang/Object;Larj;Lr70;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lx04;II)Ll9i;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

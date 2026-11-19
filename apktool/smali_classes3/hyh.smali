.class public final Lhyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Llw3;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyh;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lhyh;->b:Llw3;

    .line 7
    .line 8
    iput-object p3, p0, Lhyh;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-wide p4, p0, Lhyh;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lhyh;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lc14;->a:Lzmd;

    .line 28
    .line 29
    sget-object p2, Lnyh;->a:Lnyh;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lnyh;->i:Ltuj;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v0, Lnyh;->c:Ltuj;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lvuj;->b(Ltuj;Lx04;)Lgaj;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v0, Ln8j;->a:Lkd6;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v1, Lgyh;

    .line 53
    .line 54
    iget-wide v6, p0, Lhyh;->d:J

    .line 55
    .line 56
    iget-wide v8, p0, Lhyh;->e:J

    .line 57
    .line 58
    iget-object v2, p0, Lhyh;->a:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    iget-object v3, p0, Lhyh;->b:Llw3;

    .line 61
    .line 62
    iget-object v4, p0, Lhyh;->c:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-direct/range {v1 .. v9}, Lgyh;-><init>(Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function2;Lgaj;JJ)V

    .line 65
    .line 66
    .line 67
    const p0, 0x39cbc4b1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, p1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/16 v0, 0x38

    .line 75
    .line 76
    invoke-static {p2, p0, p1, v0}, Lty7;->a(Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

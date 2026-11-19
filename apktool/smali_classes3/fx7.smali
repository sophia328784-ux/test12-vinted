.class public final Lfx7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lgaj;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Llw3;


# direct methods
.method public constructor <init>(JLgaj;FFLlw3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfx7;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lfx7;->b:Lgaj;

    .line 7
    .line 8
    iput p4, p0, Lfx7;->c:F

    .line 9
    .line 10
    iput p5, p0, Lfx7;->d:F

    .line 11
    .line 12
    iput-object p6, p0, Lfx7;->e:Llw3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    move-object v5, p1

    .line 20
    check-cast v5, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lc14;->a:Lzmd;

    .line 29
    .line 30
    new-instance p1, Lex7;

    .line 31
    .line 32
    iget p2, p0, Lfx7;->d:F

    .line 33
    .line 34
    iget-object v0, p0, Lfx7;->e:Llw3;

    .line 35
    .line 36
    iget v1, p0, Lfx7;->c:F

    .line 37
    .line 38
    invoke-direct {p1, v1, p2, v0}, Lex7;-><init>(FFLlw3;)V

    .line 39
    .line 40
    .line 41
    const p2, -0x6957d1e1

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v6, 0x180

    .line 49
    .line 50
    iget-wide v1, p0, Lfx7;->a:J

    .line 51
    .line 52
    iget-object v3, p0, Lfx7;->b:Lgaj;

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lund;->a(JLgaj;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

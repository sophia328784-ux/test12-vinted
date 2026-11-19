.class public final Laef;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lkef;


# direct methods
.method public constructor <init>(ZJLkef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laef;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Laef;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laef;->c:Lkef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lg72;

    .line 2
    .line 3
    check-cast p2, Lx04;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lc14;->a:Lzmd;

    .line 32
    .line 33
    iget-boolean p1, p0, Laef;->a:Z

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object p1, Lzpc;->DefaultEffects:Lzpc;

    .line 40
    .line 41
    invoke-static {p1, v5}, Litm;->m(Lzpc;Lx04;)Lm6i;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance p1, Lzdf;

    .line 46
    .line 47
    iget-wide p2, p0, Laef;->b:J

    .line 48
    .line 49
    iget-object p0, p0, Laef;->c:Lkef;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p0}, Lzdf;-><init>(JLkef;)V

    .line 52
    .line 53
    .line 54
    const p0, -0x7b07a338

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/16 v6, 0x6000

    .line 62
    .line 63
    const/16 v7, 0xa

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v7}, Lxhl;->b(Ljava/lang/Boolean;Lnlc;Lgt7;Ljava/lang/String;Llw3;Lx04;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

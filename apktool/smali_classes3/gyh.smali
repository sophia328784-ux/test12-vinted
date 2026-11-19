.class public final Lgyh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Llw3;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lgaj;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Llw3;Lkotlin/jvm/functions/Function2;Lgaj;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgyh;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lgyh;->b:Llw3;

    .line 7
    .line 8
    iput-object p3, p0, Lgyh;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lgyh;->d:Lgaj;

    .line 11
    .line 12
    iput-wide p5, p0, Lgyh;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lgyh;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx04;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v15, v1

    .line 27
    check-cast v15, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    invoke-virtual {v15, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lc14;->a:Lzmd;

    .line 36
    .line 37
    const v1, -0xa1260e1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 41
    .line 42
    .line 43
    iget-wide v13, v0, Lgyh;->f:J

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    iget-object v7, v0, Lgyh;->b:Llw3;

    .line 48
    .line 49
    iget-object v8, v0, Lgyh;->a:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v9, v0, Lgyh;->c:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v10, v0, Lgyh;->d:Lgaj;

    .line 54
    .line 55
    iget-wide v11, v0, Lgyh;->e:J

    .line 56
    .line 57
    invoke-static/range {v7 .. v16}, Ljyh;->a(Llw3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lgaj;JJLx04;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0
.end method

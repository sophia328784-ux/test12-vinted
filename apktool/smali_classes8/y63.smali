.class public final Ly63;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

.field public final synthetic c:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FLcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly63;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Ly63;->b:Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 7
    .line 8
    iput-object p3, p0, Ly63;->c:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 9
    .line 10
    iput-object p4, p0, Ly63;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Li72;

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
    move-result p3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Landroidx/compose/runtime/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr p3, v0

    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    and-int/2addr p3, v2

    .line 42
    move-object v5, p2

    .line 43
    check-cast v5, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v5, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget-object p2, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object p2, Lnlc;->a:Lklc;

    .line 54
    .line 55
    iget-object p3, p1, Li72;->b:Lgo5;

    .line 56
    .line 57
    iget-wide v0, p1, Li72;->c:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Lm74;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-static {v0, v1}, Lm74;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-interface {p3, p1}, Lgo5;->E(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object p1, Lp36;->b:Lo36;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget p1, Lp36;->c:F

    .line 80
    .line 81
    :goto_2
    iget p3, p0, Ly63;->a:F

    .line 82
    .line 83
    const/high16 v0, 0x40000000    # 2.0f

    .line 84
    .line 85
    mul-float/2addr p3, v0

    .line 86
    sget-object v0, Lp36;->b:Lo36;

    .line 87
    .line 88
    add-float/2addr p1, p3

    .line 89
    invoke-static {p2, p1}, Lhvh;->n(Lnlc;F)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object p1, p0, Ly63;->b:Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/vinted/feature/catalog/tabs/CategoryNavigationSeasonalBlockViewEntity;->items:Ljava/util/List;

    .line 96
    .line 97
    iget-object v3, p0, Ly63;->d:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    iget-object v2, p0, Ly63;->c:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockKt;->SeasonalBlock(Ljava/util/List;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method

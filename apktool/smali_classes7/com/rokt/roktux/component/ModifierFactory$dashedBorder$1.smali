.class final Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktux/component/ModifierFactory;->dashedBorder-aa2Vgzc(Lnlc;FJF)Lnlc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lnlc;",
        "Lx04;",
        "Ljava/lang/Integer;",
        "Lnlc;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $color:J

.field final synthetic $cornerRadiusDp:F

.field final synthetic $strokeWidth:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->$color:J

    .line 2
    .line 3
    iput p3, p0, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->$strokeWidth:F

    .line 4
    .line 5
    iput p4, p0, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->$cornerRadiusDp:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(FFJLba4;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->invoke$lambda$4$lambda$3$lambda$2(FFJLba4;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(FFJLzr2;)Lr66;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->invoke$lambda$4$lambda$3(FFJLzr2;)Lr66;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(FFJLzr2;)Lr66;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/roktux/component/g;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/rokt/roktux/component/g;-><init>(FFJB)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, v0}, Lzr2;->a(Lkotlin/jvm/functions/Function1;)Lr66;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3$lambda$2(FFJLba4;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    check-cast v0, Ln1b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1b;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvgi;

    .line 12
    .line 13
    sget-object v0, Lv6e;->a:Lu6e;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    fill-array-data v2, :array_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lc7b;->c([F)Lj00;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v7, 0xe

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v2, p0

    .line 35
    invoke-direct/range {v1 .. v8}, Lvgi;-><init>(FFIILv6e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shl-long/2addr v2, v0

    .line 51
    const-wide v4, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr p0, v4

    .line 57
    or-long v8, v2, p0

    .line 58
    .line 59
    sget-object p0, Lcj4;->a:Lbj4;

    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/16 v11, 0xe6

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    move-wide v2, p2

    .line 68
    move-object v10, v1

    .line 69
    move-object/from16 v1, p4

    .line 70
    .line 71
    invoke-static/range {v1 .. v11}, Lt66;->k0(Lt66;JJJJLa76;I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lnlc;

    check-cast p2, Lx04;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->invoke(Lnlc;Lx04;I)Lnlc;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lnlc;Lx04;I)Lnlc;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/c;

    .line 5
    .line 6
    const p3, 0x3487510d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 10
    .line 11
    .line 12
    sget-object p3, Lc14;->a:Lzmd;

    .line 13
    .line 14
    sget-object p3, Lr24;->h:Lhbi;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lgo5;

    .line 21
    .line 22
    iget v0, p0, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->$strokeWidth:F

    .line 23
    .line 24
    invoke-interface {p3, v0}, Lgo5;->u0(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v0, p0, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->$cornerRadiusDp:F

    .line 29
    .line 30
    invoke-interface {p3, v0}, Lgo5;->u0(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object p3, Lnlc;->a:Lklc;

    .line 35
    .line 36
    const v0, -0x6815fd56

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    iget-wide v4, p0, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->$color:J

    .line 52
    .line 53
    invoke-virtual {p2, v4, v5}, Landroidx/compose/runtime/c;->d(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v0, v1

    .line 58
    iget-wide v4, p0, Lcom/rokt/roktux/component/ModifierFactory$dashedBorder$1;->$color:J

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    sget-object v0, Lx04;->a:Lu04;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lu04;->b:Lu04$a;

    .line 72
    .line 73
    if-ne p0, v0, :cond_1

    .line 74
    .line 75
    :cond_0
    new-instance v1, Lcom/rokt/roktux/component/g;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/rokt/roktux/component/g;-><init>(FFJB)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v1

    .line 85
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p0}, Lo66;->c(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

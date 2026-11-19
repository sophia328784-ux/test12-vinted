.class public final synthetic Ladg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ltwc;

.field public final synthetic d:Lcom/vinted/ds/assets/BloomIcon;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ltwc;Lcom/vinted/ds/assets/BloomIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ladg;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ladg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Ladg;->c:Ltwc;

    .line 9
    .line 10
    iput-object p5, p0, Ladg;->d:Lcom/vinted/ds/assets/BloomIcon;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lg72;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v12, v2

    .line 34
    check-cast v12, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lc14;->a:Lzmd;

    .line 43
    .line 44
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 45
    .line 46
    new-instance v1, Ls2g;

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    iget-wide v1, v0, Ladg;->a:J

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    iget-object v3, v0, Ladg;->b:Ljava/lang/String;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    iget-object v4, v0, Ladg;->c:Ltwc;

    .line 56
    .line 57
    iget-object v0, v0, Ladg;->d:Lcom/vinted/ds/assets/BloomIcon;

    .line 58
    .line 59
    move-object v15, v5

    .line 60
    move-object v5, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-direct/range {v0 .. v5}, Ls2g;-><init>(JLjava/lang/String;Ltwc;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 63
    .line 64
    .line 65
    const v1, -0x1c1253d4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v13, 0xc00180

    .line 73
    .line 74
    .line 75
    const/16 v14, 0x7b

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
.end method

.class public final synthetic Lys8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Llw3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:F

.field public final synthetic j:Ld4b;


# direct methods
.method public synthetic constructor <init>(Llw3;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;FLd4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys8;->a:Llw3;

    .line 5
    .line 6
    iput-object p2, p0, Lys8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lys8;->c:Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 9
    .line 10
    iput-object p4, p0, Lys8;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lys8;->e:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 13
    .line 14
    iput-object p6, p0, Lys8;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lys8;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lys8;->h:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lys8;->i:F

    .line 21
    .line 22
    iput-object p10, p0, Lys8;->j:Ld4b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lys8;->a:Llw3;

    .line 50
    .line 51
    invoke-virtual {v2, v11, v1}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v12, Lzs8;

    .line 55
    .line 56
    iget-object v13, v0, Lys8;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v14, v0, Lys8;->c:Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;

    .line 59
    .line 60
    iget-object v15, v0, Lys8;->d:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, v0, Lys8;->e:Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;

    .line 63
    .line 64
    iget-object v2, v0, Lys8;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v3, v0, Lys8;->g:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v4, v0, Lys8;->h:Ljava/util/List;

    .line 69
    .line 70
    iget v5, v0, Lys8;->i:F

    .line 71
    .line 72
    iget-object v0, v0, Lys8;->j:Ld4b;

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    move-object/from16 v17, v2

    .line 79
    .line 80
    move-object/from16 v18, v3

    .line 81
    .line 82
    move-object/from16 v19, v4

    .line 83
    .line 84
    move/from16 v20, v5

    .line 85
    .line 86
    invoke-direct/range {v12 .. v21}, Lzs8;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/scroll/ToolbarScrollStateCapability;Ljava/util/List;Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;FLd4b;)V

    .line 87
    .line 88
    .line 89
    const v0, -0x5358a6d7

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/16 v12, 0x6000

    .line 97
    .line 98
    const/16 v13, 0xf

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0
.end method

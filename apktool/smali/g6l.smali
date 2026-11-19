.class public final synthetic Lg6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg6l;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lg6l;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg6l;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lg6l;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lg6l;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lg6l;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lg6l;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
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
    sget-object v1, Lnlc;->a:Lklc;

    .line 45
    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v13, Li6l;

    .line 53
    .line 54
    iget-object v14, v0, Lg6l;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v15, v0, Lg6l;->b:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v1, v0, Lg6l;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lg6l;->d:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-boolean v3, v0, Lg6l;->e:Z

    .line 63
    .line 64
    iget-object v5, v0, Lg6l;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-boolean v6, v0, Lg6l;->g:Z

    .line 67
    .line 68
    iget-object v0, v0, Lg6l;->h:Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v21, v0

    .line 71
    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    move-object/from16 v17, v2

    .line 75
    .line 76
    move/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v19, v5

    .line 79
    .line 80
    move/from16 v20, v6

    .line 81
    .line 82
    invoke-direct/range {v13 .. v21}, Li6l;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x54a3a0fb

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v13, 0xc00006

    .line 93
    .line 94
    .line 95
    const/16 v14, 0x7e

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0
.end method

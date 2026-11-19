.class public final synthetic Lqba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lmvc;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:B

.field public final synthetic g:Lmvc;

.field public final synthetic h:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

.field public final synthetic i:Lh28;

.field public final synthetic j:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLmvc;Lkotlin/jvm/functions/Function3;Ljava/lang/String;ILmvc;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lh28;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqba;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqba;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqba;->c:Lmvc;

    .line 9
    .line 10
    iput-object p4, p0, Lqba;->d:Lkotlin/jvm/functions/Function3;

    .line 11
    .line 12
    iput-object p5, p0, Lqba;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-byte p6, p0, Lqba;->f:B

    .line 15
    .line 16
    iput-object p7, p0, Lqba;->g:Lmvc;

    .line 17
    .line 18
    iput-object p8, p0, Lqba;->h:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 19
    .line 20
    iput-object p9, p0, Lqba;->i:Lh28;

    .line 21
    .line 22
    iput-object p10, p0, Lqba;->j:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Landroidx/compose/runtime/c;

    .line 27
    .line 28
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lc14;->a:Lzmd;

    .line 35
    .line 36
    const/16 v9, 0xd80

    .line 37
    .line 38
    iget-object v4, v0, Lqba;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v13, v0, Lqba;->b:Z

    .line 41
    .line 42
    iget-object v6, v0, Lqba;->c:Lmvc;

    .line 43
    .line 44
    iget-object v15, v0, Lqba;->d:Lkotlin/jvm/functions/Function3;

    .line 45
    .line 46
    move v5, v13

    .line 47
    move-object v7, v15

    .line 48
    invoke-static/range {v4 .. v9}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadTextInputsKt;->ItemUploadTitleInput(Ljava/lang/String;ZLmvc;Lkotlin/jvm/functions/Function3;Lx04;I)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->END:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 52
    .line 53
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 63
    .line 64
    new-instance v10, Lsba;

    .line 65
    .line 66
    iget-object v11, v0, Lqba;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-byte v12, v0, Lqba;->f:B

    .line 69
    .line 70
    iget-object v14, v0, Lqba;->g:Lmvc;

    .line 71
    .line 72
    iget-object v1, v0, Lqba;->h:Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;

    .line 73
    .line 74
    iget-object v2, v0, Lqba;->i:Lh28;

    .line 75
    .line 76
    iget-object v0, v0, Lqba;->j:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 77
    .line 78
    move-object/from16 v18, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    invoke-direct/range {v10 .. v18}, Lsba;-><init>(Ljava/lang/String;IZLmvc;Lkotlin/jvm/functions/Function3;Lcom/vinted/feature/itemupload/listingtextgeneration/GenerateCtaStage;Lh28;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x6f590ad4

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v10, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const v13, 0xc00180

    .line 95
    .line 96
    .line 97
    const/16 v14, 0x73

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v12, v8

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v4 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method

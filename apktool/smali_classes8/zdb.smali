.class public final synthetic Lzdb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzdb;->a:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 5
    .line 6
    iput-object p2, p0, Lzdb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lzdb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lzdb;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lzdb;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lzdb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lzdb;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lzdb;->h:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

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
    check-cast v1, Lgr3;

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
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v7, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 54
    .line 55
    new-instance v13, Lbeb;

    .line 56
    .line 57
    iget-object v14, v0, Lzdb;->a:Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;

    .line 58
    .line 59
    iget-object v15, v0, Lzdb;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v1, v0, Lzdb;->c:Z

    .line 62
    .line 63
    iget-object v2, v0, Lzdb;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v3, v0, Lzdb;->e:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-boolean v4, v0, Lzdb;->f:Z

    .line 68
    .line 69
    iget-object v5, v0, Lzdb;->g:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v0, v0, Lzdb;->h:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move/from16 v16, v1

    .line 76
    .line 77
    move-object/from16 v17, v2

    .line 78
    .line 79
    move-object/from16 v18, v3

    .line 80
    .line 81
    move/from16 v19, v4

    .line 82
    .line 83
    move-object/from16 v20, v5

    .line 84
    .line 85
    invoke-direct/range {v13 .. v21}, Lbeb;-><init>(Lcom/vinted/feature/authentication/registration/LegalNoticeComposeContent;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;)V

    .line 86
    .line 87
    .line 88
    const v0, 0xedc613

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v13, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/high16 v13, 0xc00000

    .line 96
    .line 97
    const/16 v14, 0x77

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

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
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0
.end method

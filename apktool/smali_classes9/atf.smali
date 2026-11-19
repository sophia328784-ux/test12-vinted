.class public final synthetic Latf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/referrals/ReferralsViewEntity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZZLkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latf;->a:Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 5
    .line 6
    iput-boolean p2, p0, Latf;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Latf;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Latf;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-boolean p5, p0, Latf;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Latf;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    move-object v9, v2

    .line 34
    check-cast v9, Landroidx/compose/runtime/c;

    .line 35
    .line 36
    invoke-virtual {v9, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    const-string v2, "referrals_invitations_section_test_tag"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v6, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 53
    .line 54
    sget-object v1, Lrp;->a:Lop;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v7, Lop;->o:Lcq1$a;

    .line 60
    .line 61
    new-instance v10, Ldtf;

    .line 62
    .line 63
    iget-object v11, v0, Latf;->a:Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 64
    .line 65
    iget-boolean v12, v0, Latf;->b:Z

    .line 66
    .line 67
    iget-boolean v13, v0, Latf;->c:Z

    .line 68
    .line 69
    iget-object v14, v0, Latf;->d:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-boolean v15, v0, Latf;->e:Z

    .line 72
    .line 73
    iget-boolean v0, v0, Latf;->f:Z

    .line 74
    .line 75
    move/from16 v16, v0

    .line 76
    .line 77
    invoke-direct/range {v10 .. v16}, Ldtf;-><init>(Lcom/vinted/feature/referrals/ReferralsViewEntity;ZZLkotlin/jvm/functions/Function1;ZZ)V

    .line 78
    .line 79
    .line 80
    const v0, -0x2eed39a0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/16 v10, 0x6d86

    .line 88
    .line 89
    const/4 v11, 0x2

    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method

.class public final synthetic Lb5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/sellerbadges/data/BadgeType;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/sellerbadges/data/BadgeType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;FIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5h;->a:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 5
    .line 6
    iput-object p2, p0, Lb5h;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb5h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb5h;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lb5h;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lb5h;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p7, p0, Lb5h;->g:F

    .line 17
    .line 18
    iput p8, p0, Lb5h;->h:I

    .line 19
    .line 20
    iput p9, p0, Lb5h;->i:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    new-instance v10, Ld5h;

    .line 45
    .line 46
    iget-object v11, v0, Lb5h;->a:Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 47
    .line 48
    iget-object v12, v0, Lb5h;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Lb5h;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v0, Lb5h;->d:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-boolean v15, v0, Lb5h;->e:Z

    .line 55
    .line 56
    iget-object v1, v0, Lb5h;->f:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget v2, v0, Lb5h;->g:F

    .line 59
    .line 60
    iget v3, v0, Lb5h;->h:I

    .line 61
    .line 62
    iget v0, v0, Lb5h;->i:F

    .line 63
    .line 64
    move/from16 v19, v0

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    move/from16 v18, v3

    .line 71
    .line 72
    invoke-direct/range {v10 .. v19}, Ld5h;-><init>(Lcom/vinted/feature/sellerbadges/data/BadgeType;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;FIF)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5505a927

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/16 v10, 0x6000

    .line 83
    .line 84
    const/16 v11, 0xf

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v4 .. v11}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0
.end method

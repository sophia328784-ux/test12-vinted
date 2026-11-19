.class public final synthetic Ljq7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnlc;

.field public final synthetic d:Ltwc;

.field public final synthetic e:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lnlc;Ltwc;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq7;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ljq7;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ljq7;->c:Lnlc;

    .line 9
    .line 10
    iput-object p4, p0, Ljq7;->d:Ltwc;

    .line 11
    .line 12
    iput-object p5, p0, Ljq7;->e:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

    .line 13
    .line 14
    iput-object p6, p0, Ljq7;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ljq7;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Ljq7;->h:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-object p9, p0, Ljq7;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Ljq7;->j:Lkotlin/jvm/functions/Function5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly3b;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lgb6;

    .line 11
    .line 12
    const/16 v3, 0xd

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lgb6;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Luy3;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {v3, v4}, Luy3;-><init>(B)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Ljq7;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Lkq7;

    .line 31
    .line 32
    invoke-direct {v5, v2, v6}, Lkq7;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Llq7;

    .line 36
    .line 37
    invoke-direct {v2, v3, v6}, Llq7;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lmq7;

    .line 41
    .line 42
    invoke-direct {v3, v6}, Lmq7;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object v9, v5

    .line 46
    new-instance v5, Lnq7;

    .line 47
    .line 48
    iget-object v7, v0, Ljq7;->b:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    move-object v8, v9

    .line 51
    iget-object v9, v0, Ljq7;->c:Lnlc;

    .line 52
    .line 53
    iget-object v10, v0, Ljq7;->d:Ltwc;

    .line 54
    .line 55
    iget-object v11, v0, Ljq7;->e:Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;

    .line 56
    .line 57
    iget-object v12, v0, Ljq7;->f:Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v0, Ljq7;->g:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iget-object v14, v0, Ljq7;->h:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iget-object v15, v0, Ljq7;->i:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v0, v0, Ljq7;->j:Lkotlin/jvm/functions/Function5;

    .line 66
    .line 67
    move-object/from16 v16, v8

    .line 68
    .line 69
    move-object v8, v6

    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object/from16 v0, v17

    .line 75
    .line 76
    invoke-direct/range {v5 .. v16}, Lnq7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lnlc;Ltwc;Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridSelectionMode;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Llw3;

    .line 80
    .line 81
    const v6, -0x73c450aa

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-direct {v12, v6, v7, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, Le3b;

    .line 90
    .line 91
    move-object v9, v0

    .line 92
    move-object v10, v2

    .line 93
    move-object v11, v3

    .line 94
    move v8, v4

    .line 95
    invoke-virtual/range {v7 .. v12}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method

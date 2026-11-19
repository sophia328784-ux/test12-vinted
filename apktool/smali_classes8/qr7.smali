.class public final synthetic Lqr7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Llw3;

.field public final synthetic h:I

.field public final synthetic i:S

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/catalog/filters/composables/FilterClear;Llw3;II)V
    .locals 1

    .line 34
    const/4 v0, 0x0

    iput-byte v0, p0, Lqr7;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr7;->d:Ljava/lang/String;

    iput-object p2, p0, Lqr7;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqr7;->e:Ljava/lang/String;

    iput-object p4, p0, Lqr7;->f:Ljava/lang/String;

    iput-object p5, p0, Lqr7;->k:Ljava/lang/Object;

    iput-object p6, p0, Lqr7;->l:Ljava/lang/Object;

    iput-object p7, p0, Lqr7;->m:Ljava/lang/Object;

    iput-boolean p8, p0, Lqr7;->b:Z

    iput-boolean p9, p0, Lqr7;->c:Z

    iput-object p10, p0, Lqr7;->n:Ljava/lang/Object;

    iput-object p11, p0, Lqr7;->g:Llw3;

    iput p12, p0, Lqr7;->h:I

    iput-short p13, p0, Lqr7;->i:S

    return-void
.end method

.method public synthetic constructor <init>(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqr7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqr7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lqr7;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lqr7;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lqr7;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lqr7;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lqr7;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p7, p0, Lqr7;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lqr7;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lqr7;->m:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lqr7;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p11, p0, Lqr7;->g:Llw3;

    .line 28
    .line 29
    iput p12, p0, Lqr7;->h:I

    .line 30
    .line 31
    iput-short p13, p0, Lqr7;->i:S

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqr7;->a:B

    .line 4
    .line 5
    iget v2, v0, Lqr7;->h:I

    .line 6
    .line 7
    iget-object v3, v0, Lqr7;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lqr7;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lqr7;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lqr7;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lqr7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lnlc;

    .line 22
    .line 23
    move-object v14, v6

    .line 24
    check-cast v14, Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;

    .line 25
    .line 26
    move-object v15, v5

    .line 27
    check-cast v15, Lmvc;

    .line 28
    .line 29
    move-object/from16 v16, v4

    .line 30
    .line 31
    check-cast v16, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;

    .line 32
    .line 33
    move-object/from16 v17, v3

    .line 34
    .line 35
    check-cast v17, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;

    .line 36
    .line 37
    move-object/from16 v19, p1

    .line 38
    .line 39
    check-cast v19, Lx04;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v1, v2, 0x1

    .line 49
    .line 50
    invoke-static {v1}, Lrpf;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v20

    .line 54
    iget-boolean v9, v0, Lqr7;->b:Z

    .line 55
    .line 56
    iget-boolean v10, v0, Lqr7;->c:Z

    .line 57
    .line 58
    iget-object v11, v0, Lqr7;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v0, Lqr7;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v13, v0, Lqr7;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v0, Lqr7;->g:Llw3;

    .line 65
    .line 66
    iget-short v0, v0, Lqr7;->i:S

    .line 67
    .line 68
    move/from16 v21, v0

    .line 69
    .line 70
    move-object/from16 v18, v1

    .line 71
    .line 72
    invoke-static/range {v8 .. v21}, Lcom/vinted/bloom/compose/molecule/input/v2/InputV2DefaultsKt;->InputV2Scaffold(Lnlc;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/theme/molecule/inputv2/InputV2ValidationType;Lmvc;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Llw3;Lx04;II)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_0
    check-cast v7, Lcom/vinted/feature/catalog/filters/FilterPresentation;

    .line 79
    .line 80
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    move-object v10, v3

    .line 87
    check-cast v10, Lcom/vinted/feature/catalog/filters/composables/FilterClear;

    .line 88
    .line 89
    move-object/from16 v12, p1

    .line 90
    .line 91
    check-cast v12, Lx04;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    or-int/lit8 v1, v2, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Lrpf;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    iget-object v1, v0, Lqr7;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lqr7;->e:Ljava/lang/String;

    .line 109
    .line 110
    move-object v2, v7

    .line 111
    move-object v7, v4

    .line 112
    iget-object v4, v0, Lqr7;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-boolean v8, v0, Lqr7;->b:Z

    .line 115
    .line 116
    iget-boolean v9, v0, Lqr7;->c:Z

    .line 117
    .line 118
    iget-object v11, v0, Lqr7;->g:Llw3;

    .line 119
    .line 120
    iget-short v14, v0, Lqr7;->i:S

    .line 121
    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    move-object v6, v5

    .line 125
    move-object/from16 v5, v22

    .line 126
    .line 127
    invoke-static/range {v1 .. v14}, Lcom/vinted/feature/catalog/filters/composables/FilterScaffoldKt;->FilterScaffold(Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilterPresentation;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/feature/catalog/filters/composables/FilterClear;Llw3;Lx04;II)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

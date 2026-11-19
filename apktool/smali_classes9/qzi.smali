.class public final synthetic Lqzi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

.field public final synthetic b:Lvqg;

.field public final synthetic c:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function0;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;Lvqg;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzi;->a:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lqzi;->b:Lvqg;

    .line 7
    .line 8
    iput-object p3, p0, Lqzi;->c:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 9
    .line 10
    iput-object p4, p0, Lqzi;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lqzi;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lqzi;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lqzi;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lqzi;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lqzi;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iput-object p10, p0, Lqzi;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Lqzi;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lqzi;->l:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p13, p0, Lqzi;->m:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iput-object p14, p0, Lqzi;->n:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    check-cast v2, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lc14;->a:Lzmd;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lx04;->a:Lu04;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lu04;->b:Lu04$a;

    .line 53
    .line 54
    if-ne v1, v3, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v5, v1

    .line 65
    check-cast v5, Ltwc;

    .line 66
    .line 67
    sget-object v1, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->LocalScrollContainerCoordinates:Lkd6;

    .line 68
    .line 69
    invoke-interface {v5}, Ll9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lq0b;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v3, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandlerKt;->LocalFormFocusHandler:Lkd6;

    .line 80
    .line 81
    iget-object v4, v0, Lqzi;->a:Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lkd6;->c(Ljava/lang/Object;)Lccf;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    filled-new-array {v1, v3}, [Lccf;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lszi;

    .line 92
    .line 93
    iget-object v4, v0, Lqzi;->b:Lvqg;

    .line 94
    .line 95
    iget-object v6, v0, Lqzi;->c:Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;

    .line 96
    .line 97
    iget-object v7, v0, Lqzi;->d:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v8, v0, Lqzi;->e:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-object v9, v0, Lqzi;->f:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-object v10, v0, Lqzi;->g:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iget-object v11, v0, Lqzi;->h:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v12, v0, Lqzi;->i:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v13, v0, Lqzi;->j:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v14, v0, Lqzi;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v15, v0, Lqzi;->l:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    move-object/from16 p1, v3

    .line 116
    .line 117
    iget-object v3, v0, Lqzi;->m:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    iget-object v0, v0, Lqzi;->n:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    move-object/from16 v3, p1

    .line 126
    .line 127
    invoke-direct/range {v3 .. v17}, Lszi;-><init>(Lvqg;Ltwc;Lcom/vinted/feature/taxpayers/individualform/TaxPayersFormV2State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x5e8caeaf

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v3, v2}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/16 v3, 0x38

    .line 138
    .line 139
    invoke-static {v1, v0, v2, v3}, Lty7;->b([Lccf;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/c;->a0()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v0
.end method

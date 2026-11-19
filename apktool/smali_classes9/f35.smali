.class public final synthetic Lf35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/Function;

.field public final synthetic f:Lkotlin/Function;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;Lkotlin/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p11, p0, Lf35;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf35;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf35;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lf35;->e:Lkotlin/Function;

    .line 8
    .line 9
    iput-object p4, p0, Lf35;->f:Lkotlin/Function;

    .line 10
    .line 11
    iput-object p5, p0, Lf35;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lf35;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lf35;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p8, p0, Lf35;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p9, p0, Lf35;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iput-byte p10, p0, Lf35;->b:B

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf35;->a:B

    .line 4
    .line 5
    iget-byte v2, v0, Lf35;->b:B

    .line 6
    .line 7
    iget-object v3, v0, Lf35;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lf35;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lf35;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lf35;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lf35;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lf35;->f:Lkotlin/Function;

    .line 18
    .line 19
    iget-object v9, v0, Lf35;->e:Lkotlin/Function;

    .line 20
    .line 21
    iget-object v10, v0, Lf35;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lf35;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object v11, v0

    .line 29
    check-cast v11, Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;

    .line 30
    .line 31
    move-object v12, v10

    .line 32
    check-cast v12, Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;

    .line 33
    .line 34
    move-object v13, v9

    .line 35
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    move-object v14, v8

    .line 38
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    move-object v15, v7

    .line 41
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    move-object/from16 v16, v6

    .line 44
    .line 45
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    move-object/from16 v17, v5

    .line 48
    .line 49
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 v18, v4

    .line 52
    .line 53
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    move-object/from16 v19, v3

    .line 56
    .line 57
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    move-object/from16 v20, p1

    .line 60
    .line 61
    check-cast v20, Lx04;

    .line 62
    .line 63
    move-object/from16 v0, p2

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    or-int/lit8 v0, v2, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Lrpf;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v21

    .line 76
    invoke-static/range {v11 .. v21}, Lcom/vinted/feature/migration/status/MigrationStatusScreenKt;->ShowAuthorizationLayout(Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;Lcom/vinted/feature/authentication/auth/MigrationAuthButtonsProjetUiFactory;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    move-object v1, v0

    .line 83
    check-cast v1, Lm9b;

    .line 84
    .line 85
    check-cast v10, Ljava/lang/Long;

    .line 86
    .line 87
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    check-cast v7, Lyt2;

    .line 92
    .line 93
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 94
    .line 95
    check-cast v5, Lz25;

    .line 96
    .line 97
    check-cast v4, Lc1h;

    .line 98
    .line 99
    check-cast v3, Lr25;

    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Lx04;

    .line 104
    .line 105
    move-object/from16 v11, p2

    .line 106
    .line 107
    check-cast v11, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    or-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    invoke-static {v2}, Lrpf;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move-object v2, v9

    .line 119
    move-object v9, v3

    .line 120
    move-object v3, v2

    .line 121
    move-object v2, v8

    .line 122
    move-object v8, v4

    .line 123
    move-object v4, v2

    .line 124
    move-object v2, v7

    .line 125
    move-object v7, v5

    .line 126
    move-object v5, v2

    .line 127
    move-object v2, v10

    .line 128
    move-object v10, v0

    .line 129
    invoke-static/range {v1 .. v11}, Lj45;->g(Lm9b;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyt2;Lkotlin/ranges/IntRange;Lz25;Lc1h;Lr25;Lx04;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

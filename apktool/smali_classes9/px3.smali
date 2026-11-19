.class public final synthetic Lpx3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lpx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p2, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;

    .line 10
    .line 11
    and-int/lit8 p2, p0, 0x3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    and-int/2addr p0, v1

    .line 21
    check-cast p1, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lc14;->a:Lzmd;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/DataRequest;

    .line 32
    .line 33
    sget-object v1, Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;->GENERATING:Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;

    .line 34
    .line 35
    const-string v4, "hash123"

    .line 36
    .line 37
    const-string v5, "2.5 MB"

    .line 38
    .line 39
    const-string v2, "Jan 15, 2024"

    .line 40
    .line 41
    const-string v3, "Jan 22, 2024"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/legal/settings/managedata/DataRequest;-><init>(Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lx04;->a:Lu04;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lu04;->b:Lu04$a;

    .line 56
    .line 57
    if-ne p0, p2, :cond_1

    .line 58
    .line 59
    new-instance p0, Lnx3;

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lnx3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/16 p2, 0x30

    .line 72
    .line 73
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataRequestListKt;->DataRequestItem(Lcom/vinted/feature/legal/settings/managedata/DataRequest;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p2, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataRequestListKt;

    .line 10
    .line 11
    and-int/lit8 p2, p0, 0x3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    and-int/2addr p0, v1

    .line 21
    check-cast p1, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lc14;->a:Lzmd;

    .line 30
    .line 31
    new-instance v0, Lcom/vinted/feature/legal/settings/managedata/DataRequest;

    .line 32
    .line 33
    sget-object v1, Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;->DONE:Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;

    .line 34
    .line 35
    const-string v4, "hash456"

    .line 36
    .line 37
    const-string v5, "3.2 MB"

    .line 38
    .line 39
    const-string v2, "Jan 10, 2024"

    .line 40
    .line 41
    const-string v3, "Jan 17, 2024"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/legal/settings/managedata/DataRequest;-><init>(Lcom/vinted/feature/legal/settings/managedata/DataRequest$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p2, Lx04;->a:Lu04;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Lu04;->b:Lu04$a;

    .line 56
    .line 57
    if-ne p0, p2, :cond_1

    .line 58
    .line 59
    new-instance p0, Lnx3;

    .line 60
    .line 61
    const/16 p2, 0x13

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lnx3;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/16 p2, 0x30

    .line 72
    .line 73
    invoke-static {v0, p0, p1, p2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataRequestListKt;->DataRequestItem(Lcom/vinted/feature/legal/settings/managedata/DataRequest;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p2, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;

    .line 10
    .line 11
    and-int/lit8 p2, p0, 0x3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    and-int/2addr p0, v0

    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    invoke-virtual {v6, p0, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    sget-object p0, Lc14;->a:Lzmd;

    .line 31
    .line 32
    new-instance v2, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;

    .line 33
    .line 34
    invoke-static {}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;->getEntries()Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 p1, -0x1

    .line 39
    invoke-direct {v2, p0, p1}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;-><init>(Ljava/util/List;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lx04;->a:Lu04;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lu04;->b:Lu04$a;

    .line 52
    .line 53
    if-ne p0, p1, :cond_1

    .line 54
    .line 55
    new-instance p0, Lpx3;

    .line 56
    .line 57
    const/16 p2, 0x1a

    .line 58
    .line 59
    invoke-direct {p0, p2}, Lpx3;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    move-object v3, p0

    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p1, :cond_2

    .line 73
    .line 74
    new-instance p0, Lpx3;

    .line 75
    .line 76
    const/16 p2, 0x1b

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lpx3;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v4, p0

    .line 85
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, p1, :cond_3

    .line 92
    .line 93
    new-instance p0, Ltx3;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ltx3;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v5, p0

    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/16 v7, 0xdb0

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogScreenKt;->MandatoryEvsBuyerContent(Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lx04;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object p2, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;

    .line 10
    .line 11
    and-int/lit8 p2, p0, 0x3

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v1

    .line 21
    :goto_0
    and-int/2addr p0, v2

    .line 22
    move-object v6, p1

    .line 23
    check-cast v6, Landroidx/compose/runtime/c;

    .line 24
    .line 25
    invoke-virtual {v6, p0, p2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4

    .line 30
    .line 31
    sget-object p0, Lc14;->a:Lzmd;

    .line 32
    .line 33
    new-instance v2, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;

    .line 34
    .line 35
    invoke-static {}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;->getEntries()Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 p1, -0x1

    .line 40
    invoke-direct {v2, p0, p1}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;-><init>(Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lx04;->a:Lu04;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lu04;->b:Lu04$a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_1

    .line 55
    .line 56
    new-instance p0, Lpx3;

    .line 57
    .line 58
    const/16 p2, 0x1d

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lpx3;-><init>(B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object v3, p0

    .line 67
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, p1, :cond_2

    .line 74
    .line 75
    new-instance p0, Lux3;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lux3;-><init>(B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v4, p0

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p1, :cond_3

    .line 91
    .line 92
    new-instance p0, Ltx3;

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-direct {p0, p1}, Ltx3;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v5, p0

    .line 102
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const/16 v7, 0xdb0

    .line 105
    .line 106
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogScreenKt;->MandatoryEvsSellerDialogContent(Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpx3;->a:B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/16 v5, 0x1b0

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/16 v7, 0x36

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-string v13, "EUR"

    .line 19
    .line 20
    const-wide/16 v16, 0x5

    .line 21
    .line 22
    const/4 v12, 0x5

    .line 23
    const/16 v18, 0x7

    .line 24
    .line 25
    const/4 v8, 0x6

    .line 26
    sget-object v19, Lx04;->a:Lu04;

    .line 27
    .line 28
    const/16 v20, 0x4

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    const/16 v21, 0x9

    .line 32
    .line 33
    const/4 v14, 0x3

    .line 34
    const/16 v22, 0x8

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v11, 0x1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-object/from16 v0, p2

    .line 49
    .line 50
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsElement;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/ComposableSingletons$MandatoryEvsSellerDialogScreenKt;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lpx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 72
    .line 73
    sget-object v2, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_2
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-object/from16 v0, p2

    .line 92
    .line 93
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsElement;

    .line 94
    .line 95
    sget-object v1, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;->a:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/ComposableSingletons$MandatoryEvsBuyerDialogScreenKt;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lpx3;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lpx3;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lpx3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_6
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lx04;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    sget-object v2, Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;->a:Lcom/vinted/feature/legal/settings/managedata/projet/ComposableSingletons$ManageAccountDataEntryKt;

    .line 131
    .line 132
    and-int/lit8 v2, v1, 0x3

    .line 133
    .line 134
    if-eq v2, v9, :cond_0

    .line 135
    .line 136
    move v2, v11

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v2, v15

    .line 139
    :goto_0
    and-int/2addr v1, v11

    .line 140
    check-cast v0, Landroidx/compose/runtime/c;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    sget-object v1, Lc14;->a:Lzmd;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, Lu04;->b:Lu04$a;

    .line 158
    .line 159
    if-ne v1, v2, :cond_1

    .line 160
    .line 161
    new-instance v1, Lox3;

    .line 162
    .line 163
    const/16 v3, 0x1d

    .line 164
    .line 165
    invoke-direct {v1, v3}, Lox3;-><init>(B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v2, :cond_2

    .line 178
    .line 179
    new-instance v3, Ltx3;

    .line 180
    .line 181
    invoke-direct {v3, v15}, Ltx3;-><init>(B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v2, :cond_3

    .line 194
    .line 195
    new-instance v4, Ltx3;

    .line 196
    .line 197
    invoke-direct {v4, v11}, Ltx3;-><init>(B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/16 v2, 0x1b6

    .line 206
    .line 207
    invoke-static {v1, v3, v4, v0, v2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataEntryKt;->EntryScreenContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_7
    move-object/from16 v0, p1

    .line 218
    .line 219
    check-cast v0, Lx04;

    .line 220
    .line 221
    move-object/from16 v1, p2

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sget-object v2, Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;->a:Lcom/vinted/feature/shippinglabel/onboarding/lockers/ComposableSingletons$LockersOnboardingScreenKt;

    .line 230
    .line 231
    and-int/lit8 v2, v1, 0x3

    .line 232
    .line 233
    if-eq v2, v9, :cond_5

    .line 234
    .line 235
    move v15, v11

    .line 236
    :cond_5
    and-int/2addr v1, v11

    .line 237
    check-cast v0, Landroidx/compose/runtime/c;

    .line 238
    .line 239
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_8

    .line 244
    .line 245
    sget-object v1, Lc14;->a:Lzmd;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lu04;->b:Lu04$a;

    .line 255
    .line 256
    if-ne v1, v2, :cond_6

    .line 257
    .line 258
    new-instance v1, Lox3;

    .line 259
    .line 260
    const/16 v3, 0x1b

    .line 261
    .line 262
    invoke-direct {v1, v3}, Lox3;-><init>(B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-ne v3, v2, :cond_7

    .line 275
    .line 276
    new-instance v3, Lox3;

    .line 277
    .line 278
    const/16 v2, 0x1c

    .line 279
    .line 280
    invoke-direct {v3, v2}, Lox3;-><init>(B)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    invoke-static {v1, v3, v0, v7}, Lcom/vinted/feature/shippinglabel/onboarding/lockers/LockersOnboardingScreenKt;->LockersOnboardingContent(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 293
    .line 294
    .line 295
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_8
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lx04;

    .line 301
    .line 302
    move-object/from16 v1, p2

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    sget-object v2, Lcom/vinted/feature/legal/information/ComposableSingletons$LegalInformationScreenKt;->a:Lcom/vinted/feature/legal/information/ComposableSingletons$LegalInformationScreenKt;

    .line 311
    .line 312
    and-int/lit8 v2, v1, 0x3

    .line 313
    .line 314
    if-eq v2, v9, :cond_9

    .line 315
    .line 316
    move v15, v11

    .line 317
    :cond_9
    and-int/2addr v1, v11

    .line 318
    check-cast v0, Landroidx/compose/runtime/c;

    .line 319
    .line 320
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_c

    .line 325
    .line 326
    sget-object v1, Lc14;->a:Lzmd;

    .line 327
    .line 328
    new-instance v1, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;

    .line 329
    .line 330
    new-instance v7, Lcom/vinted/feature/legal/information/Action;

    .line 331
    .line 332
    sget-object v8, Lcom/vinted/feature/legal/information/ActionTitle;->TERMS_AND_CONDITIONS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 333
    .line 334
    const/4 v11, 0x6

    .line 335
    const/4 v12, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    invoke-direct/range {v7 .. v12}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Lcom/vinted/feature/legal/information/Action;

    .line 342
    .line 343
    sget-object v9, Lcom/vinted/feature/legal/information/ActionTitle;->PRIVACY:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 344
    .line 345
    const/4 v12, 0x6

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-direct/range {v8 .. v13}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    .line 350
    .line 351
    new-instance v9, Lcom/vinted/feature/legal/information/Action;

    .line 352
    .line 353
    sget-object v10, Lcom/vinted/feature/legal/information/ActionTitle;->ACKNOWLEDGEMENTS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 354
    .line 355
    const/4 v13, 0x6

    .line 356
    const/4 v14, 0x0

    .line 357
    const/4 v12, 0x0

    .line 358
    invoke-direct/range {v9 .. v14}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    new-instance v10, Lcom/vinted/feature/legal/information/Action;

    .line 362
    .line 363
    sget-object v11, Lcom/vinted/feature/legal/information/ActionTitle;->TAXPAYERS:Lcom/vinted/feature/legal/information/ActionTitle;

    .line 364
    .line 365
    const/4 v14, 0x6

    .line 366
    const/4 v15, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    invoke-direct/range {v10 .. v15}, Lcom/vinted/feature/legal/information/Action;-><init>(Lcom/vinted/feature/legal/information/ActionTitle;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersUserType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 369
    .line 370
    .line 371
    filled-new-array {v7, v8, v9, v10}, [Lcom/vinted/feature/legal/information/Action;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-direct {v1, v2}, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;-><init>(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v3, Lu04;->b:Lu04$a;

    .line 390
    .line 391
    if-ne v2, v3, :cond_a

    .line 392
    .line 393
    new-instance v2, Lox3;

    .line 394
    .line 395
    const/16 v4, 0x1a

    .line 396
    .line 397
    invoke-direct {v2, v4}, Lox3;-><init>(B)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-ne v4, v3, :cond_b

    .line 410
    .line 411
    new-instance v4, Lnx3;

    .line 412
    .line 413
    invoke-direct {v4, v6}, Lnx3;-><init>(B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 420
    .line 421
    invoke-static {v1, v2, v4, v0, v5}, Lcom/vinted/feature/legal/information/LegalInformationScreenKt;->LegalInformationContent(Lcom/vinted/feature/legal/information/LegalInformationViewEntity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 426
    .line 427
    .line 428
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_9
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Lx04;

    .line 434
    .line 435
    move-object/from16 v1, p2

    .line 436
    .line 437
    check-cast v1, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    sget-object v2, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$LastLoginBottomSheetViewKt;->a:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/ComposableSingletons$LastLoginBottomSheetViewKt;

    .line 444
    .line 445
    and-int/lit8 v2, v1, 0x3

    .line 446
    .line 447
    if-eq v2, v9, :cond_d

    .line 448
    .line 449
    move v15, v11

    .line 450
    :cond_d
    and-int/2addr v1, v11

    .line 451
    move-object v3, v0

    .line 452
    check-cast v3, Landroidx/compose/runtime/c;

    .line 453
    .line 454
    invoke-virtual {v3, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_11

    .line 459
    .line 460
    sget-object v0, Lc14;->a:Lzmd;

    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-object v1, Lu04;->b:Lu04$a;

    .line 470
    .line 471
    if-ne v0, v1, :cond_e

    .line 472
    .line 473
    new-instance v0, Lox3;

    .line 474
    .line 475
    const/16 v2, 0x17

    .line 476
    .line 477
    invoke-direct {v0, v2}, Lox3;-><init>(B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_e
    move-object v6, v0

    .line 484
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-ne v0, v1, :cond_f

    .line 491
    .line 492
    new-instance v0, Lox3;

    .line 493
    .line 494
    const/16 v2, 0x18

    .line 495
    .line 496
    invoke-direct {v0, v2}, Lox3;-><init>(B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    move-object v7, v0

    .line 503
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-ne v0, v1, :cond_10

    .line 510
    .line 511
    new-instance v0, Lox3;

    .line 512
    .line 513
    const/16 v1, 0x19

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lox3;-><init>(B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    move-object v8, v0

    .line 522
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    const/16 v2, 0x6db6

    .line 525
    .line 526
    const-string v4, "johndoe"

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/LastLoginBottomSheetViewKt;->LastLoginBottomSheetView(ILx04;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 534
    .line 535
    .line 536
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 537
    .line 538
    return-object v0

    .line 539
    :pswitch_a
    move-object/from16 v0, p1

    .line 540
    .line 541
    check-cast v0, Lx04;

    .line 542
    .line 543
    move-object/from16 v1, p2

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    sget-object v2, Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;->a:Lcom/vinted/feature/checkout/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;

    .line 552
    .line 553
    and-int/lit8 v2, v1, 0x3

    .line 554
    .line 555
    if-eq v2, v9, :cond_12

    .line 556
    .line 557
    move v2, v11

    .line 558
    goto :goto_5

    .line 559
    :cond_12
    move v2, v15

    .line 560
    :goto_5
    and-int/2addr v1, v11

    .line 561
    check-cast v0, Landroidx/compose/runtime/c;

    .line 562
    .line 563
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_13

    .line 568
    .line 569
    sget-object v1, Lc14;->a:Lzmd;

    .line 570
    .line 571
    invoke-static {v0, v15}, Lcom/vinted/feature/checkout/klarna/KlarnaPaymentBottomSheetContentKt;->KlarnaPaymentBottomSheetContent(Lx04;I)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 576
    .line 577
    .line 578
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_b
    move-object/from16 v0, p1

    .line 582
    .line 583
    check-cast v0, Lx04;

    .line 584
    .line 585
    move-object/from16 v1, p2

    .line 586
    .line 587
    check-cast v1, Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    sget-object v2, Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;->a:Lcom/vinted/feature/paymentoptions/cell/klarna/ComposableSingletons$KlarnaPaymentBottomSheetContentKt;

    .line 594
    .line 595
    and-int/lit8 v2, v1, 0x3

    .line 596
    .line 597
    if-eq v2, v9, :cond_14

    .line 598
    .line 599
    move v2, v11

    .line 600
    goto :goto_7

    .line 601
    :cond_14
    move v2, v15

    .line 602
    :goto_7
    and-int/2addr v1, v11

    .line 603
    check-cast v0, Landroidx/compose/runtime/c;

    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    sget-object v1, Lc14;->a:Lzmd;

    .line 612
    .line 613
    invoke-static {v0, v15}, Lcom/vinted/feature/paymentoptions/cell/klarna/KlarnaPaymentBottomSheetContentKt;->KlarnaPaymentBottomSheetContent(Lx04;I)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 618
    .line 619
    .line 620
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_c
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lx04;

    .line 626
    .line 627
    move-object/from16 v1, p2

    .line 628
    .line 629
    check-cast v1, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    sget-object v2, Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$ItemVerificationCellImplKt;->a:Lcom/vinted/feature/offlineverification/pricebreakdown/ComposableSingletons$ItemVerificationCellImplKt;

    .line 636
    .line 637
    and-int/lit8 v2, v1, 0x3

    .line 638
    .line 639
    if-eq v2, v9, :cond_16

    .line 640
    .line 641
    move v15, v11

    .line 642
    :cond_16
    and-int/2addr v1, v11

    .line 643
    check-cast v0, Landroidx/compose/runtime/c;

    .line 644
    .line 645
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_19

    .line 650
    .line 651
    sget-object v1, Lc14;->a:Lzmd;

    .line 652
    .line 653
    new-instance v6, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;

    .line 654
    .line 655
    const/16 v17, 0x2

    .line 656
    .line 657
    const/16 v18, 0x0

    .line 658
    .line 659
    const-string v7, "Item Verification"

    .line 660
    .line 661
    const/4 v8, 0x0

    .line 662
    const-string v9, "Optional"

    .line 663
    .line 664
    const-string v10, "(-20%)"

    .line 665
    .line 666
    const-string v11, "Discount note"

    .line 667
    .line 668
    const-string v12, "Lowest fee amount in 30 days: \u20ac10"

    .line 669
    .line 670
    const-string v13, "Promotion period: 1 Jan - 1 Feb"

    .line 671
    .line 672
    const-string v14, "\u20ac5"

    .line 673
    .line 674
    const-string v15, "\u20ac15"

    .line 675
    .line 676
    const-string v16, "https://vinted.com"

    .line 677
    .line 678
    invoke-direct/range {v6 .. v18}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    sget-object v2, Lu04;->b:Lu04$a;

    .line 689
    .line 690
    if-ne v1, v2, :cond_17

    .line 691
    .line 692
    new-instance v1, Lox3;

    .line 693
    .line 694
    const/16 v3, 0x16

    .line 695
    .line 696
    invoke-direct {v1, v3}, Lox3;-><init>(B)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-ne v3, v2, :cond_18

    .line 709
    .line 710
    new-instance v3, Lnx3;

    .line 711
    .line 712
    invoke-direct {v3, v4}, Lnx3;-><init>(B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_18
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 719
    .line 720
    invoke-static {v6, v1, v3, v0, v5}, Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellImplKt;->ItemVerificationCellContent(Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCellModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 721
    .line 722
    .line 723
    goto :goto_9

    .line 724
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 725
    .line 726
    .line 727
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_d
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-object/from16 v0, p2

    .line 738
    .line 739
    check-cast v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 740
    .line 741
    sget-object v1, Lcom/vinted/feature/itemupload/ui/price/projet/ComposableSingletons$ItemUploadPriceSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/price/projet/ComposableSingletons$ItemUploadPriceSelectionScreenKt;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :pswitch_e
    move-object/from16 v0, p1

    .line 750
    .line 751
    check-cast v0, Lx04;

    .line 752
    .line 753
    move-object/from16 v1, p2

    .line 754
    .line 755
    check-cast v1, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    sget-object v4, Lcom/vinted/feature/itemupload/ui/price/projet/ComposableSingletons$ItemUploadPriceSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/price/projet/ComposableSingletons$ItemUploadPriceSelectionScreenKt;

    .line 762
    .line 763
    and-int/lit8 v4, v1, 0x3

    .line 764
    .line 765
    if-eq v4, v9, :cond_1a

    .line 766
    .line 767
    move v15, v11

    .line 768
    :cond_1a
    and-int/2addr v1, v11

    .line 769
    check-cast v0, Landroidx/compose/runtime/c;

    .line 770
    .line 771
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_21

    .line 776
    .line 777
    sget-object v1, Lc14;->a:Lzmd;

    .line 778
    .line 779
    new-instance v20, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 780
    .line 781
    new-instance v1, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;

    .line 782
    .line 783
    const-string v4, "Max price is \u20ac100"

    .line 784
    .line 785
    invoke-direct {v1, v4}, Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const-wide/16 v4, 0x96

    .line 789
    .line 790
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 791
    .line 792
    .line 793
    move-result-object v22

    .line 794
    new-instance v4, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;

    .line 795
    .line 796
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 797
    .line 798
    sget-object v7, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-direct {v5, v7, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 807
    .line 808
    const-wide/16 v8, 0x64

    .line 809
    .line 810
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-direct {v7, v8, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-direct {v4, v5, v7}, Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;)V

    .line 821
    .line 822
    .line 823
    new-instance v23, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;

    .line 824
    .line 825
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 826
    .line 827
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    invoke-direct {v5, v7, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 838
    .line 839
    const-wide/16 v8, 0xa

    .line 840
    .line 841
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-direct {v7, v8, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    const/16 v27, 0x2

    .line 852
    .line 853
    const/16 v28, 0x0

    .line 854
    .line 855
    const/16 v25, 0x0

    .line 856
    .line 857
    move-object/from16 v24, v5

    .line 858
    .line 859
    move-object/from16 v26, v7

    .line 860
    .line 861
    invoke-direct/range {v23 .. v28}, Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 862
    .line 863
    .line 864
    new-instance v5, Lcom/vinted/core/money/Money;

    .line 865
    .line 866
    const-wide/16 v7, 0x8

    .line 867
    .line 868
    invoke-static {v7, v8}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-direct {v5, v7, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v24, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 879
    .line 880
    const/16 v69, 0x7f9

    .line 881
    .line 882
    const/16 v70, 0x0

    .line 883
    .line 884
    const/16 v27, 0x0

    .line 885
    .line 886
    const/16 v28, 0x1

    .line 887
    .line 888
    const/16 v29, 0x0

    .line 889
    .line 890
    const/16 v30, 0x0

    .line 891
    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    const/16 v32, 0x0

    .line 895
    .line 896
    const/16 v34, 0x0

    .line 897
    .line 898
    const/16 v35, 0x0

    .line 899
    .line 900
    const/16 v36, 0x0

    .line 901
    .line 902
    const/16 v37, 0x0

    .line 903
    .line 904
    const/16 v38, 0x0

    .line 905
    .line 906
    const/16 v39, 0x0

    .line 907
    .line 908
    const/16 v40, 0x0

    .line 909
    .line 910
    const/16 v41, 0x0

    .line 911
    .line 912
    const/16 v42, 0x0

    .line 913
    .line 914
    const/16 v43, 0x0

    .line 915
    .line 916
    const/16 v44, 0x0

    .line 917
    .line 918
    const/16 v45, 0x0

    .line 919
    .line 920
    const/16 v46, 0x0

    .line 921
    .line 922
    const/16 v47, 0x0

    .line 923
    .line 924
    const/16 v48, 0x0

    .line 925
    .line 926
    const/16 v49, 0x0

    .line 927
    .line 928
    const/16 v50, 0x0

    .line 929
    .line 930
    const/16 v51, 0x0

    .line 931
    .line 932
    const/16 v52, 0x0

    .line 933
    .line 934
    const/16 v53, 0x0

    .line 935
    .line 936
    const/16 v54, 0x0

    .line 937
    .line 938
    const/16 v55, 0x0

    .line 939
    .line 940
    const/16 v56, 0x0

    .line 941
    .line 942
    const/16 v57, 0x0

    .line 943
    .line 944
    const/16 v60, 0x0

    .line 945
    .line 946
    const/16 v61, 0x0

    .line 947
    .line 948
    const/16 v62, 0x0

    .line 949
    .line 950
    const/16 v63, 0x0

    .line 951
    .line 952
    const/16 v64, 0x0

    .line 953
    .line 954
    const/16 v65, 0x0

    .line 955
    .line 956
    const/16 v66, 0x0

    .line 957
    .line 958
    const/16 v67, 0x0

    .line 959
    .line 960
    const/16 v68, -0x10c

    .line 961
    .line 962
    const-string v25, "1"

    .line 963
    .line 964
    const-string v26, "Blue Denim Jacket"

    .line 965
    .line 966
    const-string v58, "Zara"

    .line 967
    .line 968
    const-string v59, "M / 38 / 10"

    .line 969
    .line 970
    move-object/from16 v33, v5

    .line 971
    .line 972
    invoke-direct/range {v24 .. v70}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v5, v24

    .line 976
    .line 977
    new-instance v7, Lcom/vinted/core/money/Money;

    .line 978
    .line 979
    const-wide/16 v8, 0xc

    .line 980
    .line 981
    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-direct {v7, v8, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v24, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 992
    .line 993
    const-string v25, "2"

    .line 994
    .line 995
    const-string v26, "Vintage Leather Bag"

    .line 996
    .line 997
    const-string v58, "H&M"

    .line 998
    .line 999
    const-string v59, "S / 36 / 8"

    .line 1000
    .line 1001
    move-object/from16 v33, v7

    .line 1002
    .line 1003
    invoke-direct/range {v24 .. v70}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1004
    .line 1005
    .line 1006
    move-object/from16 v7, v24

    .line 1007
    .line 1008
    new-instance v8, Lcom/vinted/core/money/Money;

    .line 1009
    .line 1010
    const-wide/16 v9, 0x6

    .line 1011
    .line 1012
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v8, v9, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v24, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1023
    .line 1024
    const-string v25, "3"

    .line 1025
    .line 1026
    const-string v26, "Cotton Summer Dress"

    .line 1027
    .line 1028
    const-string v58, "Mango"

    .line 1029
    .line 1030
    const-string v59, "L / 40 / 12"

    .line 1031
    .line 1032
    move-object/from16 v33, v8

    .line 1033
    .line 1034
    invoke-direct/range {v24 .. v70}, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;ZLcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/util/List;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;ILcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Float;ZZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/vinted/shared/itemboxview/BundleableState;Ljava/util/List;Lcom/vinted/shared/itemboxview/api/entity/ItemBadge;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v8, v24

    .line 1038
    .line 1039
    filled-new-array {v5, v7, v8}, [Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v28

    .line 1047
    const/16 v29, 0x60

    .line 1048
    .line 1049
    const/16 v26, 0x0

    .line 1050
    .line 1051
    move-object/from16 v25, v23

    .line 1052
    .line 1053
    const-string v23, "EUR"

    .line 1054
    .line 1055
    move-object/from16 v21, v1

    .line 1056
    .line 1057
    move-object/from16 v24, v4

    .line 1058
    .line 1059
    invoke-direct/range {v20 .. v30}, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;-><init>(Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/itemupload/api/entity/MinMaxPrices;Lcom/vinted/feature/itemupload/api/entity/PriceSuggestion;ZLcom/vinted/feature/itemupload/ui/price/PricingStrategySelection;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, Lcom/vinted/feature/itemupload/ui/price/projet/ComposableSingletons$ItemUploadPriceSelectionScreenKt$a;

    .line 1063
    .line 1064
    invoke-direct {v1}, Lcom/vinted/feature/itemupload/ui/price/projet/ComposableSingletons$ItemUploadPriceSelectionScreenKt$a;-><init>()V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    sget-object v5, Lu04;->b:Lu04$a;

    .line 1075
    .line 1076
    if-ne v4, v5, :cond_1b

    .line 1077
    .line 1078
    new-instance v4, Lnx3;

    .line 1079
    .line 1080
    invoke-direct {v4, v3}, Lnx3;-><init>(B)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_1b
    move-object/from16 v22, v4

    .line 1087
    .line 1088
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    if-ne v3, v5, :cond_1c

    .line 1095
    .line 1096
    new-instance v3, Lox3;

    .line 1097
    .line 1098
    invoke-direct {v3, v6}, Lox3;-><init>(B)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_1c
    move-object/from16 v24, v3

    .line 1105
    .line 1106
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    if-ne v3, v5, :cond_1d

    .line 1113
    .line 1114
    new-instance v3, Lox3;

    .line 1115
    .line 1116
    const/16 v4, 0x13

    .line 1117
    .line 1118
    invoke-direct {v3, v4}, Lox3;-><init>(B)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    :cond_1d
    move-object/from16 v25, v3

    .line 1125
    .line 1126
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    if-ne v3, v5, :cond_1e

    .line 1133
    .line 1134
    new-instance v3, Lox3;

    .line 1135
    .line 1136
    const/16 v4, 0x14

    .line 1137
    .line 1138
    invoke-direct {v3, v4}, Lox3;-><init>(B)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1e
    move-object/from16 v26, v3

    .line 1145
    .line 1146
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-ne v3, v5, :cond_1f

    .line 1153
    .line 1154
    new-instance v3, Lox3;

    .line 1155
    .line 1156
    const/16 v4, 0x15

    .line 1157
    .line 1158
    invoke-direct {v3, v4}, Lox3;-><init>(B)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_1f
    move-object/from16 v27, v3

    .line 1165
    .line 1166
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    if-ne v3, v5, :cond_20

    .line 1173
    .line 1174
    new-instance v3, Lpx3;

    .line 1175
    .line 1176
    invoke-direct {v3, v2}, Lpx3;-><init>(B)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_20
    move-object/from16 v28, v3

    .line 1183
    .line 1184
    check-cast v28, Lkotlin/jvm/functions/Function2;

    .line 1185
    .line 1186
    const/16 v34, 0x30

    .line 1187
    .line 1188
    const/16 v35, 0x608

    .line 1189
    .line 1190
    const/16 v23, 0x0

    .line 1191
    .line 1192
    const/16 v29, 0x0

    .line 1193
    .line 1194
    const/16 v30, 0x0

    .line 1195
    .line 1196
    const/16 v31, 0x0

    .line 1197
    .line 1198
    const v33, 0x6db6180

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v32, v0

    .line 1202
    .line 1203
    move-object/from16 v21, v20

    .line 1204
    .line 1205
    move-object/from16 v20, v1

    .line 1206
    .line 1207
    invoke-static/range {v20 .. v35}, Lcom/vinted/feature/itemupload/ui/price/projet/ItemUploadPriceSelectionScreenKt;->ItemUploadPriceSelectionScreen(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZZLx04;III)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_a

    .line 1211
    :cond_21
    move-object/from16 v32, v0

    .line 1212
    .line 1213
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/c;->a0()V

    .line 1214
    .line 1215
    .line 1216
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_f
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lx04;

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ComposableSingletons$ItemUploadFormScreenKt;->a:Lcom/vinted/feature/itemupload/projetui/form/ComposableSingletons$ItemUploadFormScreenKt;

    .line 1232
    .line 1233
    and-int/lit8 v2, v1, 0x3

    .line 1234
    .line 1235
    if-eq v2, v9, :cond_22

    .line 1236
    .line 1237
    move v2, v11

    .line 1238
    goto :goto_b

    .line 1239
    :cond_22
    move v2, v15

    .line 1240
    :goto_b
    and-int/2addr v1, v11

    .line 1241
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1242
    .line 1243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    if-eqz v1, :cond_24

    .line 1248
    .line 1249
    sget-object v1, Lc14;->a:Lzmd;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1259
    .line 1260
    if-ne v1, v2, :cond_23

    .line 1261
    .line 1262
    new-instance v1, Lox3;

    .line 1263
    .line 1264
    invoke-direct {v1, v4}, Lox3;-><init>(B)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1271
    .line 1272
    invoke-static {v7, v0, v1, v15}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormScreenKt;->ItemUploadPhotosSectionHeader(ILx04;Lkotlin/jvm/functions/Function0;Z)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_c

    .line 1276
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1277
    .line 1278
    .line 1279
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_10
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Lx04;

    .line 1285
    .line 1286
    move-object/from16 v1, p2

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Integer;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/ComposableSingletons$ItemUploadFormScreenKt;->a:Lcom/vinted/feature/itemupload/projetui/form/ComposableSingletons$ItemUploadFormScreenKt;

    .line 1295
    .line 1296
    and-int/lit8 v2, v1, 0x3

    .line 1297
    .line 1298
    if-eq v2, v9, :cond_25

    .line 1299
    .line 1300
    move v2, v11

    .line 1301
    goto :goto_d

    .line 1302
    :cond_25
    move v2, v15

    .line 1303
    :goto_d
    and-int/2addr v1, v11

    .line 1304
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1305
    .line 1306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    if-eqz v1, :cond_26

    .line 1311
    .line 1312
    sget-object v1, Lc14;->a:Lzmd;

    .line 1313
    .line 1314
    invoke-static {v10, v0, v15}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadBumpOptionProJetKt;->ItemUploadBumpOptionProJet(Lcom/vinted/feature/itemupload/ui/bump/BumpOnUploadViewModel;Lx04;I)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_e

    .line 1318
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1319
    .line 1320
    .line 1321
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_11
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Lx04;

    .line 1327
    .line 1328
    move-object/from16 v1, p2

    .line 1329
    .line 1330
    check-cast v1, Ljava/lang/Integer;

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1333
    .line 1334
    .line 1335
    move-result v1

    .line 1336
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ComposableSingletons$ItemShippingPricesKt;->a:Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ComposableSingletons$ItemShippingPricesKt;

    .line 1337
    .line 1338
    and-int/lit8 v2, v1, 0x3

    .line 1339
    .line 1340
    if-eq v2, v9, :cond_27

    .line 1341
    .line 1342
    move v15, v11

    .line 1343
    :cond_27
    and-int/2addr v1, v11

    .line 1344
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1345
    .line 1346
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    if-eqz v1, :cond_29

    .line 1351
    .line 1352
    sget-object v1, Lc14;->a:Lzmd;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1362
    .line 1363
    if-ne v1, v2, :cond_28

    .line 1364
    .line 1365
    new-instance v1, Lox3;

    .line 1366
    .line 1367
    invoke-direct {v1, v3}, Lox3;-><init>(B)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_28
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1374
    .line 1375
    invoke-static {v1, v0, v8}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->MissingAddressBlock(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_f

    .line 1379
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1380
    .line 1381
    .line 1382
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_12
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lx04;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingKt;->a:Lcom/vinted/feature/item/pluginization/plugins/pricing/ComposableSingletons$ItemPricingKt;

    .line 1398
    .line 1399
    and-int/lit8 v2, v1, 0x3

    .line 1400
    .line 1401
    if-eq v2, v9, :cond_2a

    .line 1402
    .line 1403
    move v15, v11

    .line 1404
    :cond_2a
    and-int/2addr v1, v11

    .line 1405
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-eqz v1, :cond_2b

    .line 1412
    .line 1413
    sget-object v1, Lc14;->a:Lzmd;

    .line 1414
    .line 1415
    sget-object v1, Lnlc;->a:Lklc;

    .line 1416
    .line 1417
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1418
    .line 1419
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-static {v1, v0, v8}, Lcom/vinted/feature/item/pluginization/plugins/pricing/ItemPricingKt;->ItemPricingSkeleton(Lnlc;Lx04;I)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_10

    .line 1427
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1428
    .line 1429
    .line 1430
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1431
    .line 1432
    return-object v0

    .line 1433
    :pswitch_13
    move-object/from16 v0, p1

    .line 1434
    .line 1435
    check-cast v0, Lx04;

    .line 1436
    .line 1437
    move-object/from16 v1, p2

    .line 1438
    .line 1439
    check-cast v1, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ComposableSingletons$ItemPresentationEscrowV2PluginKt;->$r8$lambda$kL-gsIzLNP_hpHz4ncJe51XUk4A(Lx04;I)Lkotlin/Unit;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    return-object v0

    .line 1450
    :pswitch_14
    move-object/from16 v0, p1

    .line 1451
    .line 1452
    check-cast v0, Lx04;

    .line 1453
    .line 1454
    move-object/from16 v1, p2

    .line 1455
    .line 1456
    check-cast v1, Ljava/lang/Integer;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1459
    .line 1460
    .line 1461
    move-result v1

    .line 1462
    sget-object v3, Lcom/vinted/feature/item/pluginization/plugins/performance/ComposableSingletons$ItemPerformanceKt;->a:Lcom/vinted/feature/item/pluginization/plugins/performance/ComposableSingletons$ItemPerformanceKt;

    .line 1463
    .line 1464
    and-int/lit8 v3, v1, 0x3

    .line 1465
    .line 1466
    if-eq v3, v9, :cond_2c

    .line 1467
    .line 1468
    move v15, v11

    .line 1469
    :cond_2c
    and-int/2addr v1, v11

    .line 1470
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1471
    .line 1472
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v1

    .line 1476
    if-eqz v1, :cond_2e

    .line 1477
    .line 1478
    sget-object v1, Lc14;->a:Lzmd;

    .line 1479
    .line 1480
    sget-object v1, Lnlc;->a:Lklc;

    .line 1481
    .line 1482
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformancePluginState;

    .line 1483
    .line 1484
    new-instance v4, Lcom/vinted/feature/item/data/ItemPerformanceViewEntity;

    .line 1485
    .line 1486
    const-string v5, "123"

    .line 1487
    .line 1488
    invoke-direct {v4, v5, v11}, Lcom/vinted/feature/item/data/ItemPerformanceViewEntity;-><init>(Ljava/lang/String;Z)V

    .line 1489
    .line 1490
    .line 1491
    invoke-direct {v3, v4}, Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformancePluginState;-><init>(Lcom/vinted/feature/item/data/ItemPerformanceViewEntity;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v5, Lu04;->b:Lu04$a;

    .line 1502
    .line 1503
    if-ne v4, v5, :cond_2d

    .line 1504
    .line 1505
    new-instance v4, Lox3;

    .line 1506
    .line 1507
    invoke-direct {v4, v2}, Lox3;-><init>(B)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1514
    .line 1515
    const/16 v2, 0x186

    .line 1516
    .line 1517
    invoke-static {v1, v3, v4, v0, v2}, Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformanceKt;->ItemPerformanceContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/performance/ItemPerformancePluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_11

    .line 1521
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1522
    .line 1523
    .line 1524
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1525
    .line 1526
    return-object v0

    .line 1527
    :pswitch_15
    move-object/from16 v0, p1

    .line 1528
    .line 1529
    check-cast v0, Lx04;

    .line 1530
    .line 1531
    move-object/from16 v1, p2

    .line 1532
    .line 1533
    check-cast v1, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    sget-object v2, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ComposableSingletons$ItemMeasurementsSelectionScreenKt;->a:Lcom/vinted/feature/itemupload/ui/measurements/projetui/ComposableSingletons$ItemMeasurementsSelectionScreenKt;

    .line 1540
    .line 1541
    and-int/lit8 v2, v1, 0x3

    .line 1542
    .line 1543
    if-eq v2, v9, :cond_2f

    .line 1544
    .line 1545
    move v15, v11

    .line 1546
    :cond_2f
    and-int/2addr v1, v11

    .line 1547
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1548
    .line 1549
    invoke-virtual {v0, v1, v15}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_34

    .line 1554
    .line 1555
    sget-object v1, Lc14;->a:Lzmd;

    .line 1556
    .line 1557
    new-instance v1, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;

    .line 1558
    .line 1559
    invoke-direct {v1, v10, v10, v14, v10}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1567
    .line 1568
    .line 1569
    sget-object v3, Lu04;->b:Lu04$a;

    .line 1570
    .line 1571
    const/16 v4, 0xd

    .line 1572
    .line 1573
    if-ne v2, v3, :cond_30

    .line 1574
    .line 1575
    new-instance v2, Lox3;

    .line 1576
    .line 1577
    invoke-direct {v2, v4}, Lox3;-><init>(B)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    :cond_30
    move-object/from16 v21, v2

    .line 1584
    .line 1585
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1586
    .line 1587
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    if-ne v2, v3, :cond_31

    .line 1592
    .line 1593
    new-instance v2, Lnx3;

    .line 1594
    .line 1595
    invoke-direct {v2, v4}, Lnx3;-><init>(B)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :cond_31
    move-object/from16 v22, v2

    .line 1602
    .line 1603
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    if-ne v2, v3, :cond_32

    .line 1610
    .line 1611
    new-instance v2, Lnx3;

    .line 1612
    .line 1613
    const/16 v4, 0xe

    .line 1614
    .line 1615
    invoke-direct {v2, v4}, Lnx3;-><init>(B)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_32
    move-object/from16 v23, v2

    .line 1622
    .line 1623
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    if-ne v2, v3, :cond_33

    .line 1630
    .line 1631
    new-instance v2, Lox3;

    .line 1632
    .line 1633
    const/16 v3, 0xe

    .line 1634
    .line 1635
    invoke-direct {v2, v3}, Lox3;-><init>(B)V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_33
    move-object/from16 v24, v2

    .line 1642
    .line 1643
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 1644
    .line 1645
    const v30, 0x6036db0

    .line 1646
    .line 1647
    .line 1648
    const/16 v31, 0xc0

    .line 1649
    .line 1650
    const-string v25, "In"

    .line 1651
    .line 1652
    const/16 v26, 0x0

    .line 1653
    .line 1654
    const/16 v27, 0x0

    .line 1655
    .line 1656
    const/16 v28, 0x0

    .line 1657
    .line 1658
    move-object/from16 v29, v0

    .line 1659
    .line 1660
    move-object/from16 v20, v1

    .line 1661
    .line 1662
    invoke-static/range {v20 .. v31}, Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionScreenKt;->ItemMeasurementsSelectionScreenContent(Lcom/vinted/feature/itemupload/ui/measurements/projetui/ItemMeasurementsSelectionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZZZLx04;II)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_12

    .line 1666
    :cond_34
    move-object/from16 v29, v0

    .line 1667
    .line 1668
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 1669
    .line 1670
    .line 1671
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1672
    .line 1673
    return-object v0

    .line 1674
    :pswitch_16
    move-object/from16 v0, p1

    .line 1675
    .line 1676
    check-cast v0, Lx04;

    .line 1677
    .line 1678
    move-object/from16 v1, p2

    .line 1679
    .line 1680
    check-cast v1, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1683
    .line 1684
    .line 1685
    move-result v1

    .line 1686
    sget-object v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;->a:Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;

    .line 1687
    .line 1688
    and-int/lit8 v2, v1, 0x3

    .line 1689
    .line 1690
    if-eq v2, v9, :cond_35

    .line 1691
    .line 1692
    move v2, v11

    .line 1693
    goto :goto_13

    .line 1694
    :cond_35
    move v2, v15

    .line 1695
    :goto_13
    and-int/2addr v1, v11

    .line 1696
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1697
    .line 1698
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v1

    .line 1702
    if-eqz v1, :cond_3b

    .line 1703
    .line 1704
    sget-object v1, Lc14;->a:Lzmd;

    .line 1705
    .line 1706
    new-instance v24, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;

    .line 1707
    .line 1708
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;

    .line 1709
    .line 1710
    new-instance v25, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 1711
    .line 1712
    const/16 v37, 0x7ff

    .line 1713
    .line 1714
    const/16 v38, 0x0

    .line 1715
    .line 1716
    const/16 v26, 0x0

    .line 1717
    .line 1718
    const/16 v27, 0x0

    .line 1719
    .line 1720
    const/16 v28, 0x0

    .line 1721
    .line 1722
    const/16 v29, 0x0

    .line 1723
    .line 1724
    const/16 v30, 0x0

    .line 1725
    .line 1726
    const/16 v31, 0x0

    .line 1727
    .line 1728
    const/16 v32, 0x0

    .line 1729
    .line 1730
    const/16 v33, 0x0

    .line 1731
    .line 1732
    const/16 v34, 0x0

    .line 1733
    .line 1734
    const/16 v35, 0x0

    .line 1735
    .line 1736
    const/16 v36, 0x0

    .line 1737
    .line 1738
    invoke-direct/range {v25 .. v38}, Lcom/vinted/shared/photo/api/entity/Photo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/photo/api/entity/HighResolutionMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1739
    .line 1740
    .line 1741
    move-object/from16 v2, v25

    .line 1742
    .line 1743
    const-string v3, "Sample photo 1"

    .line 1744
    .line 1745
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;-><init>(Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/CharSequence;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v28

    .line 1752
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;

    .line 1753
    .line 1754
    invoke-direct {v1, v12, v15}, Lcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;-><init>(IZ)V

    .line 1755
    .line 1756
    .line 1757
    const/16 v34, 0xc7

    .line 1758
    .line 1759
    const/16 v35, 0x0

    .line 1760
    .line 1761
    const/16 v25, 0x0

    .line 1762
    .line 1763
    const/16 v31, 0x0

    .line 1764
    .line 1765
    const/16 v32, 0x0

    .line 1766
    .line 1767
    const/16 v33, 0x1

    .line 1768
    .line 1769
    move-object/from16 v30, v1

    .line 1770
    .line 1771
    invoke-direct/range {v24 .. v35}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/vinted/feature/item/pluginization/plugins/gallery/FavoriteState;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v1

    .line 1778
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1782
    .line 1783
    if-ne v1, v2, :cond_36

    .line 1784
    .line 1785
    new-instance v1, Lnx3;

    .line 1786
    .line 1787
    const/16 v3, 0xa

    .line 1788
    .line 1789
    invoke-direct {v1, v3}, Lnx3;-><init>(B)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1793
    .line 1794
    .line 1795
    :cond_36
    move-object/from16 v26, v1

    .line 1796
    .line 1797
    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 1798
    .line 1799
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    if-ne v1, v2, :cond_37

    .line 1804
    .line 1805
    new-instance v1, Lpx3;

    .line 1806
    .line 1807
    invoke-direct {v1, v12}, Lpx3;-><init>(B)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    :cond_37
    move-object/from16 v27, v1

    .line 1814
    .line 1815
    check-cast v27, Lkotlin/jvm/functions/Function2;

    .line 1816
    .line 1817
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    if-ne v1, v2, :cond_38

    .line 1822
    .line 1823
    new-instance v1, Lox3;

    .line 1824
    .line 1825
    const/16 v3, 0xc

    .line 1826
    .line 1827
    invoke-direct {v1, v3}, Lox3;-><init>(B)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_38
    move-object/from16 v28, v1

    .line 1834
    .line 1835
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 1836
    .line 1837
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    if-ne v1, v2, :cond_39

    .line 1842
    .line 1843
    new-instance v1, Lnx3;

    .line 1844
    .line 1845
    const/16 v3, 0xb

    .line 1846
    .line 1847
    invoke-direct {v1, v3}, Lnx3;-><init>(B)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    :cond_39
    move-object/from16 v29, v1

    .line 1854
    .line 1855
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 1856
    .line 1857
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    if-ne v1, v2, :cond_3a

    .line 1862
    .line 1863
    new-instance v1, Lnx3;

    .line 1864
    .line 1865
    const/16 v2, 0xc

    .line 1866
    .line 1867
    invoke-direct {v1, v2}, Lnx3;-><init>(B)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1871
    .line 1872
    .line 1873
    :cond_3a
    move-object/from16 v30, v1

    .line 1874
    .line 1875
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 1876
    .line 1877
    const v32, 0x1b6d80

    .line 1878
    .line 1879
    .line 1880
    const/16 v33, 0x1

    .line 1881
    .line 1882
    move-object/from16 v25, v24

    .line 1883
    .line 1884
    const/16 v24, 0x0

    .line 1885
    .line 1886
    move-object/from16 v31, v0

    .line 1887
    .line 1888
    invoke-static/range {v24 .. v33}, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginComposeKt;->ItemGalleryContent(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemGalleryPluginState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_14

    .line 1892
    :cond_3b
    move-object/from16 v31, v0

    .line 1893
    .line 1894
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/c;->a0()V

    .line 1895
    .line 1896
    .line 1897
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1898
    .line 1899
    return-object v0

    .line 1900
    :pswitch_17
    move-object/from16 v0, p1

    .line 1901
    .line 1902
    check-cast v0, Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v0, p2

    .line 1908
    .line 1909
    check-cast v0, Ljava/lang/Integer;

    .line 1910
    .line 1911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;->a:Lcom/vinted/feature/item/pluginization/plugins/gallery/ComposableSingletons$ItemGalleryPluginComposeKt;

    .line 1915
    .line 1916
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_18
    move-object/from16 v0, p1

    .line 1920
    .line 1921
    check-cast v0, Lx04;

    .line 1922
    .line 1923
    move-object/from16 v1, p2

    .line 1924
    .line 1925
    check-cast v1, Ljava/lang/Integer;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    sget-object v2, Lcom/vinted/shared/itemboxview/compose/ComposableSingletons$ItemBoxCheckIconKt;->a:Lcom/vinted/shared/itemboxview/compose/ComposableSingletons$ItemBoxCheckIconKt;

    .line 1932
    .line 1933
    and-int/lit8 v2, v1, 0x3

    .line 1934
    .line 1935
    if-eq v2, v9, :cond_3c

    .line 1936
    .line 1937
    move v2, v11

    .line 1938
    goto :goto_15

    .line 1939
    :cond_3c
    move v2, v15

    .line 1940
    :goto_15
    and-int/2addr v1, v11

    .line 1941
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1942
    .line 1943
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v1

    .line 1947
    if-eqz v1, :cond_3d

    .line 1948
    .line 1949
    sget-object v1, Lc14;->a:Lzmd;

    .line 1950
    .line 1951
    invoke-static {v10, v0, v15, v11}, Lcom/vinted/shared/itemboxview/compose/ItemBoxCheckIconKt;->ItemBoxCheckIcon(Lnlc;Lx04;II)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_16

    .line 1955
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 1956
    .line 1957
    .line 1958
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1959
    .line 1960
    return-object v0

    .line 1961
    :pswitch_19
    move-object/from16 v0, p1

    .line 1962
    .line 1963
    check-cast v0, Lx04;

    .line 1964
    .line 1965
    move-object/from16 v1, p2

    .line 1966
    .line 1967
    check-cast v1, Ljava/lang/Integer;

    .line 1968
    .line 1969
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    sget-object v2, Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;->a:Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;

    .line 1974
    .line 1975
    and-int/lit8 v2, v1, 0x3

    .line 1976
    .line 1977
    if-eq v2, v9, :cond_3e

    .line 1978
    .line 1979
    move v2, v11

    .line 1980
    goto :goto_17

    .line 1981
    :cond_3e
    move v2, v15

    .line 1982
    :goto_17
    and-int/2addr v1, v11

    .line 1983
    check-cast v0, Landroidx/compose/runtime/c;

    .line 1984
    .line 1985
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v1

    .line 1989
    if-eqz v1, :cond_44

    .line 1990
    .line 1991
    sget-object v1, Lc14;->a:Lzmd;

    .line 1992
    .line 1993
    new-instance v2, Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 1994
    .line 1995
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 1996
    .line 1997
    const-wide/16 v3, 0x23

    .line 1998
    .line 1999
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v3

    .line 2003
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2004
    .line 2005
    .line 2006
    invoke-direct {v1, v3, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 2010
    .line 2011
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2016
    .line 2017
    .line 2018
    invoke-direct {v3, v4, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    sget v4, Lcom/vinted/feature/wallet/impl/R$string;->invoice_confirm_details:I

    .line 2022
    .line 2023
    new-instance v24, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 2024
    .line 2025
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v32

    .line 2029
    const v46, 0x133e30

    .line 2030
    .line 2031
    .line 2032
    const/16 v47, 0x0

    .line 2033
    .line 2034
    const-string v27, "\u20ac35.00"

    .line 2035
    .line 2036
    const-string v28, "\u20ac5.00"

    .line 2037
    .line 2038
    const/16 v29, 0x0

    .line 2039
    .line 2040
    const/16 v30, 0x0

    .line 2041
    .line 2042
    const/16 v31, 0x0

    .line 2043
    .line 2044
    const-string v33, "url"

    .line 2045
    .line 2046
    const/16 v34, 0x0

    .line 2047
    .line 2048
    const/16 v35, 0x0

    .line 2049
    .line 2050
    const/16 v36, 0x0

    .line 2051
    .line 2052
    const/16 v37, 0x0

    .line 2053
    .line 2054
    const/16 v38, 0x0

    .line 2055
    .line 2056
    const/16 v39, 0x1

    .line 2057
    .line 2058
    const/16 v40, 0x1

    .line 2059
    .line 2060
    const/16 v41, 0x0

    .line 2061
    .line 2062
    const/16 v42, 0x0

    .line 2063
    .line 2064
    const/16 v43, 0x0

    .line 2065
    .line 2066
    const/16 v44, 0x0

    .line 2067
    .line 2068
    const/16 v45, 0x0

    .line 2069
    .line 2070
    move-object/from16 v25, v1

    .line 2071
    .line 2072
    move-object/from16 v26, v3

    .line 2073
    .line 2074
    invoke-direct/range {v24 .. v47}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;

    .line 2078
    .line 2079
    new-instance v3, Ljava/util/Date;

    .line 2080
    .line 2081
    const-wide/16 v4, 0x1

    .line 2082
    .line 2083
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2084
    .line 2085
    .line 2086
    const-string v6, "January 1970"

    .line 2087
    .line 2088
    invoke-direct {v1, v3, v6, v11}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;-><init>(Ljava/util/Date;Ljava/lang/String;Z)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v25, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 2092
    .line 2093
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 2094
    .line 2095
    const-wide/16 v6, -0xa

    .line 2096
    .line 2097
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v6

    .line 2101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    invoke-direct {v3, v6, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    const/16 v38, 0xf89

    .line 2108
    .line 2109
    const/16 v39, 0x0

    .line 2110
    .line 2111
    const/16 v26, 0x0

    .line 2112
    .line 2113
    const-string v27, "Bought"

    .line 2114
    .line 2115
    const-string v28, "Gucci shoes"

    .line 2116
    .line 2117
    const-string v31, "3 March 2026"

    .line 2118
    .line 2119
    const-string v32, "-\u20ac10.00"

    .line 2120
    .line 2121
    const/16 v33, 0x0

    .line 2122
    .line 2123
    const/16 v35, 0x0

    .line 2124
    .line 2125
    const/16 v36, 0x0

    .line 2126
    .line 2127
    move-object/from16 v30, v3

    .line 2128
    .line 2129
    invoke-direct/range {v25 .. v39}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v26, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 2133
    .line 2134
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 2135
    .line 2136
    const-wide/16 v6, 0x14

    .line 2137
    .line 2138
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v10

    .line 2142
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2143
    .line 2144
    .line 2145
    invoke-direct {v3, v10, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    const/16 v39, 0xb89

    .line 2149
    .line 2150
    const/16 v40, 0x0

    .line 2151
    .line 2152
    const/16 v27, 0x0

    .line 2153
    .line 2154
    const-string v28, "Sold"

    .line 2155
    .line 2156
    const-string v29, "Gucci belt"

    .line 2157
    .line 2158
    const/16 v30, 0x0

    .line 2159
    .line 2160
    const-string v32, "1 March 2026"

    .line 2161
    .line 2162
    const-string v33, "\u20ac20.00"

    .line 2163
    .line 2164
    const/16 v36, 0x0

    .line 2165
    .line 2166
    const/16 v37, 0x1

    .line 2167
    .line 2168
    const/16 v38, 0x0

    .line 2169
    .line 2170
    move-object/from16 v31, v3

    .line 2171
    .line 2172
    invoke-direct/range {v26 .. v40}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v3, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$StartingBalance;

    .line 2176
    .line 2177
    new-instance v10, Lcom/vinted/core/money/Money;

    .line 2178
    .line 2179
    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2184
    .line 2185
    .line 2186
    const-string v7, "\u20ac"

    .line 2187
    .line 2188
    invoke-direct {v10, v6, v7}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v6, Ljava/util/Date;

    .line 2192
    .line 2193
    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2194
    .line 2195
    .line 2196
    const-string v4, "\u20ac20.00"

    .line 2197
    .line 2198
    const-string v5, "1 January 2025"

    .line 2199
    .line 2200
    invoke-direct {v3, v10, v6, v4, v5}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$StartingBalance;-><init>(Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    new-instance v4, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceHistory;

    .line 2204
    .line 2205
    new-instance v27, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 2206
    .line 2207
    const/16 v32, 0x8

    .line 2208
    .line 2209
    const/16 v33, 0x0

    .line 2210
    .line 2211
    const-string v28, "February"

    .line 2212
    .line 2213
    const/16 v29, 0x7e8

    .line 2214
    .line 2215
    const/16 v30, 0x2

    .line 2216
    .line 2217
    const/16 v31, 0x0

    .line 2218
    .line 2219
    invoke-direct/range {v27 .. v33}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;-><init>(Ljava/lang/String;IILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static/range {v27 .. v27}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    invoke-direct {v4, v5}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceHistory;-><init>(Ljava/util/List;)V

    .line 2227
    .line 2228
    .line 2229
    const/16 v5, 0xa

    .line 2230
    .line 2231
    new-array v6, v5, [Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;

    .line 2232
    .line 2233
    aput-object v24, v6, v15

    .line 2234
    .line 2235
    sget-object v5, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceSpacer;->INSTANCE:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceSpacer;

    .line 2236
    .line 2237
    aput-object v5, v6, v11

    .line 2238
    .line 2239
    aput-object v1, v6, v9

    .line 2240
    .line 2241
    aput-object v25, v6, v14

    .line 2242
    .line 2243
    aput-object v26, v6, v20

    .line 2244
    .line 2245
    aput-object v5, v6, v12

    .line 2246
    .line 2247
    aput-object v3, v6, v8

    .line 2248
    .line 2249
    aput-object v5, v6, v18

    .line 2250
    .line 2251
    aput-object v4, v6, v22

    .line 2252
    .line 2253
    aput-object v5, v6, v21

    .line 2254
    .line 2255
    invoke-static {v6}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    const/4 v6, 0x6

    .line 2260
    const/4 v7, 0x0

    .line 2261
    const/4 v4, 0x0

    .line 2262
    const/4 v5, 0x0

    .line 2263
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/wallet/history/InvoiceState;-><init>(Ljava/util/List;ZLcom/vinted/feature/wallet/history/ScaVerification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v1

    .line 2270
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2274
    .line 2275
    if-ne v1, v3, :cond_3f

    .line 2276
    .line 2277
    new-instance v1, Lox3;

    .line 2278
    .line 2279
    move/from16 v4, v22

    .line 2280
    .line 2281
    invoke-direct {v1, v4}, Lox3;-><init>(B)V

    .line 2282
    .line 2283
    .line 2284
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2285
    .line 2286
    .line 2287
    :cond_3f
    move-object/from16 v26, v1

    .line 2288
    .line 2289
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2290
    .line 2291
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    if-ne v1, v3, :cond_40

    .line 2296
    .line 2297
    new-instance v1, Lnx3;

    .line 2298
    .line 2299
    move/from16 v4, v21

    .line 2300
    .line 2301
    invoke-direct {v1, v4}, Lnx3;-><init>(B)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2305
    .line 2306
    .line 2307
    goto :goto_18

    .line 2308
    :cond_40
    move/from16 v4, v21

    .line 2309
    .line 2310
    :goto_18
    move-object/from16 v29, v1

    .line 2311
    .line 2312
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 2313
    .line 2314
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v1

    .line 2318
    if-ne v1, v3, :cond_41

    .line 2319
    .line 2320
    new-instance v1, Lox3;

    .line 2321
    .line 2322
    invoke-direct {v1, v4}, Lox3;-><init>(B)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    :cond_41
    move-object/from16 v35, v1

    .line 2329
    .line 2330
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 2331
    .line 2332
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v1

    .line 2336
    if-ne v1, v3, :cond_42

    .line 2337
    .line 2338
    new-instance v1, Lox3;

    .line 2339
    .line 2340
    const/16 v5, 0xa

    .line 2341
    .line 2342
    invoke-direct {v1, v5}, Lox3;-><init>(B)V

    .line 2343
    .line 2344
    .line 2345
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2346
    .line 2347
    .line 2348
    :cond_42
    move-object/from16 v36, v1

    .line 2349
    .line 2350
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    if-ne v1, v3, :cond_43

    .line 2357
    .line 2358
    new-instance v1, Lox3;

    .line 2359
    .line 2360
    const/16 v3, 0xb

    .line 2361
    .line 2362
    invoke-direct {v1, v3}, Lox3;-><init>(B)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2366
    .line 2367
    .line 2368
    :cond_43
    move-object/from16 v39, v1

    .line 2369
    .line 2370
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 2371
    .line 2372
    sget-object v40, Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;->INSTANCE:Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;

    .line 2373
    .line 2374
    sget-object v41, Lcom/vinted/feature/sca/ScaVerificationModalRendererPreview;->INSTANCE:Lcom/vinted/feature/sca/ScaVerificationModalRendererPreview;

    .line 2375
    .line 2376
    sget-object v42, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;->INSTANCE:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;

    .line 2377
    .line 2378
    const v50, 0x1b01b0

    .line 2379
    .line 2380
    .line 2381
    const v51, 0xf867d8

    .line 2382
    .line 2383
    .line 2384
    const/16 v25, 0x0

    .line 2385
    .line 2386
    const/16 v27, 0x0

    .line 2387
    .line 2388
    const/16 v28, 0x0

    .line 2389
    .line 2390
    const/16 v30, 0x0

    .line 2391
    .line 2392
    const/16 v31, 0x0

    .line 2393
    .line 2394
    const/16 v32, 0x0

    .line 2395
    .line 2396
    const/16 v33, 0x0

    .line 2397
    .line 2398
    const/16 v34, 0x0

    .line 2399
    .line 2400
    const/16 v37, 0x0

    .line 2401
    .line 2402
    const/16 v38, 0x0

    .line 2403
    .line 2404
    const/16 v43, 0x0

    .line 2405
    .line 2406
    const/16 v44, 0x0

    .line 2407
    .line 2408
    const/16 v45, 0x0

    .line 2409
    .line 2410
    const/16 v46, 0x0

    .line 2411
    .line 2412
    const/16 v47, 0x0

    .line 2413
    .line 2414
    const v49, 0x301b0

    .line 2415
    .line 2416
    .line 2417
    move-object/from16 v48, v0

    .line 2418
    .line 2419
    move-object/from16 v24, v2

    .line 2420
    .line 2421
    invoke-static/range {v24 .. v51}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->InvoiceScreenContent(Lcom/vinted/feature/wallet/history/InvoiceState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2422
    .line 2423
    .line 2424
    goto :goto_19

    .line 2425
    :cond_44
    move-object/from16 v48, v0

    .line 2426
    .line 2427
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/c;->a0()V

    .line 2428
    .line 2429
    .line 2430
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2431
    .line 2432
    return-object v0

    .line 2433
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2434
    .line 2435
    check-cast v0, Lx04;

    .line 2436
    .line 2437
    move-object/from16 v1, p2

    .line 2438
    .line 2439
    check-cast v1, Ljava/lang/Integer;

    .line 2440
    .line 2441
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2442
    .line 2443
    .line 2444
    move-result v1

    .line 2445
    sget-object v2, Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;->a:Lcom/vinted/feature/wallet/history/projet/ComposableSingletons$InvoiceScreenKt;

    .line 2446
    .line 2447
    and-int/lit8 v2, v1, 0x3

    .line 2448
    .line 2449
    if-eq v2, v9, :cond_45

    .line 2450
    .line 2451
    move v2, v11

    .line 2452
    goto :goto_1a

    .line 2453
    :cond_45
    move v2, v15

    .line 2454
    :goto_1a
    and-int/2addr v1, v11

    .line 2455
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2456
    .line 2457
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    if-eqz v1, :cond_4b

    .line 2462
    .line 2463
    sget-object v1, Lc14;->a:Lzmd;

    .line 2464
    .line 2465
    new-instance v2, Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 2466
    .line 2467
    new-instance v1, Lcom/vinted/core/money/Money;

    .line 2468
    .line 2469
    const-wide/16 v3, 0x23

    .line 2470
    .line 2471
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2476
    .line 2477
    .line 2478
    invoke-direct {v1, v3, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2479
    .line 2480
    .line 2481
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 2482
    .line 2483
    invoke-static/range {v16 .. v17}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v4

    .line 2487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2488
    .line 2489
    .line 2490
    invoke-direct {v3, v4, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    sget v4, Lcom/vinted/feature/wallet/impl/R$string;->invoice_confirm_details:I

    .line 2494
    .line 2495
    new-instance v34, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 2496
    .line 2497
    sget-object v25, Lcom/vinted/shared/infobanners/api/entity/Level;->WARNING:Lcom/vinted/shared/infobanners/api/entity/Level;

    .line 2498
    .line 2499
    const/16 v30, 0x10

    .line 2500
    .line 2501
    const/16 v31, 0x0

    .line 2502
    .line 2503
    const/16 v28, 0x0

    .line 2504
    .line 2505
    const/16 v29, 0x0

    .line 2506
    .line 2507
    const-string v26, "We have issues"

    .line 2508
    .line 2509
    const-string v27, "Can\'t payout no mo."

    .line 2510
    .line 2511
    move-object/from16 v24, v34

    .line 2512
    .line 2513
    invoke-direct/range {v24 .. v31}, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;-><init>(Lcom/vinted/shared/infobanners/api/entity/Level;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2514
    .line 2515
    .line 2516
    new-instance v24, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;

    .line 2517
    .line 2518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v32

    .line 2522
    const v46, 0x1fc870

    .line 2523
    .line 2524
    .line 2525
    const/16 v47, 0x0

    .line 2526
    .line 2527
    const/16 v30, 0x0

    .line 2528
    .line 2529
    const/16 v31, 0x0

    .line 2530
    .line 2531
    const/16 v35, 0x1

    .line 2532
    .line 2533
    const/16 v36, 0x0

    .line 2534
    .line 2535
    const/16 v37, 0x1

    .line 2536
    .line 2537
    const/16 v38, 0x1

    .line 2538
    .line 2539
    const/16 v39, 0x0

    .line 2540
    .line 2541
    const/16 v40, 0x0

    .line 2542
    .line 2543
    const/16 v41, 0x0

    .line 2544
    .line 2545
    const/16 v42, 0x0

    .line 2546
    .line 2547
    const/16 v43, 0x0

    .line 2548
    .line 2549
    const/16 v44, 0x0

    .line 2550
    .line 2551
    const/16 v45, 0x0

    .line 2552
    .line 2553
    const-string v27, "\u20ac35.00"

    .line 2554
    .line 2555
    const-string v28, "\u20ac5.00"

    .line 2556
    .line 2557
    const-string v33, "url"

    .line 2558
    .line 2559
    move-object/from16 v25, v1

    .line 2560
    .line 2561
    move-object/from16 v26, v3

    .line 2562
    .line 2563
    invoke-direct/range {v24 .. v47}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$BalanceHeader;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/wallet/history/InvoiceState$PayoutAction;ZZLjava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2564
    .line 2565
    .line 2566
    new-instance v1, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;

    .line 2567
    .line 2568
    new-instance v3, Ljava/util/Date;

    .line 2569
    .line 2570
    const-wide/16 v4, 0x1

    .line 2571
    .line 2572
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2573
    .line 2574
    .line 2575
    const-string v4, "January 1970"

    .line 2576
    .line 2577
    invoke-direct {v1, v3, v4, v11}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;-><init>(Ljava/util/Date;Ljava/lang/String;Z)V

    .line 2578
    .line 2579
    .line 2580
    new-instance v25, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 2581
    .line 2582
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 2583
    .line 2584
    const-wide/16 v4, -0xa

    .line 2585
    .line 2586
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v4

    .line 2590
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2591
    .line 2592
    .line 2593
    invoke-direct {v3, v4, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    const/16 v38, 0xf89

    .line 2597
    .line 2598
    const/16 v39, 0x0

    .line 2599
    .line 2600
    const/16 v26, 0x0

    .line 2601
    .line 2602
    const/16 v33, 0x0

    .line 2603
    .line 2604
    const/16 v34, 0x0

    .line 2605
    .line 2606
    const/16 v35, 0x0

    .line 2607
    .line 2608
    const/16 v36, 0x0

    .line 2609
    .line 2610
    const/16 v37, 0x0

    .line 2611
    .line 2612
    const-string v27, "Bought"

    .line 2613
    .line 2614
    const-string v28, "Gucci shoes"

    .line 2615
    .line 2616
    const-string v31, "3 March 2026"

    .line 2617
    .line 2618
    const-string v32, "-\u20ac10.00"

    .line 2619
    .line 2620
    move-object/from16 v30, v3

    .line 2621
    .line 2622
    invoke-direct/range {v25 .. v39}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v26, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 2626
    .line 2627
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 2628
    .line 2629
    const-wide/16 v4, 0x14

    .line 2630
    .line 2631
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v4

    .line 2635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2636
    .line 2637
    .line 2638
    invoke-direct {v3, v4, v13}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    const/16 v39, 0xb89

    .line 2642
    .line 2643
    const/16 v40, 0x0

    .line 2644
    .line 2645
    const/16 v27, 0x0

    .line 2646
    .line 2647
    const/16 v30, 0x0

    .line 2648
    .line 2649
    const/16 v36, 0x0

    .line 2650
    .line 2651
    const/16 v37, 0x1

    .line 2652
    .line 2653
    const/16 v38, 0x0

    .line 2654
    .line 2655
    const-string v28, "Sold"

    .line 2656
    .line 2657
    const-string v29, "Gucci belt"

    .line 2658
    .line 2659
    const-string v32, "1 March 2026"

    .line 2660
    .line 2661
    const-string v33, "\u20ac20.00"

    .line 2662
    .line 2663
    move-object/from16 v31, v3

    .line 2664
    .line 2665
    invoke-direct/range {v26 .. v40}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2666
    .line 2667
    .line 2668
    new-instance v3, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$StartingBalance;

    .line 2669
    .line 2670
    new-instance v4, Lcom/vinted/core/money/Money;

    .line 2671
    .line 2672
    const-wide/16 v5, 0x14

    .line 2673
    .line 2674
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2679
    .line 2680
    .line 2681
    const-string v6, "\u20ac"

    .line 2682
    .line 2683
    invoke-direct {v4, v5, v6}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    new-instance v5, Ljava/util/Date;

    .line 2687
    .line 2688
    const-wide/16 v6, 0x1

    .line 2689
    .line 2690
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 2691
    .line 2692
    .line 2693
    const-string v6, "\u20ac20.00"

    .line 2694
    .line 2695
    const-string v7, "1 January 2025"

    .line 2696
    .line 2697
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$StartingBalance;-><init>(Lcom/vinted/core/money/Money;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 2698
    .line 2699
    .line 2700
    new-instance v4, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceHistory;

    .line 2701
    .line 2702
    new-instance v27, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;

    .line 2703
    .line 2704
    const/16 v32, 0x8

    .line 2705
    .line 2706
    const/16 v33, 0x0

    .line 2707
    .line 2708
    const/16 v29, 0x7e8

    .line 2709
    .line 2710
    const/16 v30, 0x2

    .line 2711
    .line 2712
    const/16 v31, 0x0

    .line 2713
    .line 2714
    const-string v28, "February"

    .line 2715
    .line 2716
    invoke-direct/range {v27 .. v33}, Lcom/vinted/feature/wallet/api/entity/HistoryInvoice;-><init>(Ljava/lang/String;IILcom/vinted/core/money/Money;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static/range {v27 .. v27}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v5

    .line 2723
    invoke-direct {v4, v5}, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceHistory;-><init>(Ljava/util/List;)V

    .line 2724
    .line 2725
    .line 2726
    const/16 v5, 0xa

    .line 2727
    .line 2728
    new-array v5, v5, [Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;

    .line 2729
    .line 2730
    aput-object v24, v5, v15

    .line 2731
    .line 2732
    sget-object v6, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceSpacer;->INSTANCE:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceSpacer;

    .line 2733
    .line 2734
    aput-object v6, v5, v11

    .line 2735
    .line 2736
    aput-object v1, v5, v9

    .line 2737
    .line 2738
    aput-object v25, v5, v14

    .line 2739
    .line 2740
    aput-object v26, v5, v20

    .line 2741
    .line 2742
    aput-object v6, v5, v12

    .line 2743
    .line 2744
    aput-object v3, v5, v8

    .line 2745
    .line 2746
    aput-object v6, v5, v18

    .line 2747
    .line 2748
    const/16 v22, 0x8

    .line 2749
    .line 2750
    aput-object v4, v5, v22

    .line 2751
    .line 2752
    const/16 v21, 0x9

    .line 2753
    .line 2754
    aput-object v6, v5, v21

    .line 2755
    .line 2756
    invoke-static {v5}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    const/4 v6, 0x6

    .line 2761
    const/4 v7, 0x0

    .line 2762
    const/4 v4, 0x0

    .line 2763
    const/4 v5, 0x0

    .line 2764
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/wallet/history/InvoiceState;-><init>(Ljava/util/List;ZLcom/vinted/feature/wallet/history/ScaVerification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v1

    .line 2771
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    .line 2773
    .line 2774
    sget-object v3, Lu04;->b:Lu04$a;

    .line 2775
    .line 2776
    if-ne v1, v3, :cond_46

    .line 2777
    .line 2778
    new-instance v1, Lox3;

    .line 2779
    .line 2780
    move/from16 v4, v20

    .line 2781
    .line 2782
    invoke-direct {v1, v4}, Lox3;-><init>(B)V

    .line 2783
    .line 2784
    .line 2785
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    :cond_46
    move-object/from16 v26, v1

    .line 2789
    .line 2790
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 2791
    .line 2792
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v1

    .line 2796
    if-ne v1, v3, :cond_47

    .line 2797
    .line 2798
    new-instance v1, Lnx3;

    .line 2799
    .line 2800
    const/16 v4, 0x8

    .line 2801
    .line 2802
    invoke-direct {v1, v4}, Lnx3;-><init>(B)V

    .line 2803
    .line 2804
    .line 2805
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    :cond_47
    move-object/from16 v29, v1

    .line 2809
    .line 2810
    check-cast v29, Lkotlin/jvm/functions/Function1;

    .line 2811
    .line 2812
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    if-ne v1, v3, :cond_48

    .line 2817
    .line 2818
    new-instance v1, Lox3;

    .line 2819
    .line 2820
    invoke-direct {v1, v12}, Lox3;-><init>(B)V

    .line 2821
    .line 2822
    .line 2823
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2824
    .line 2825
    .line 2826
    :cond_48
    move-object/from16 v35, v1

    .line 2827
    .line 2828
    check-cast v35, Lkotlin/jvm/functions/Function0;

    .line 2829
    .line 2830
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    if-ne v1, v3, :cond_49

    .line 2835
    .line 2836
    new-instance v1, Lox3;

    .line 2837
    .line 2838
    invoke-direct {v1, v8}, Lox3;-><init>(B)V

    .line 2839
    .line 2840
    .line 2841
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2842
    .line 2843
    .line 2844
    :cond_49
    move-object/from16 v36, v1

    .line 2845
    .line 2846
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 2847
    .line 2848
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    if-ne v1, v3, :cond_4a

    .line 2853
    .line 2854
    new-instance v1, Lox3;

    .line 2855
    .line 2856
    move/from16 v3, v18

    .line 2857
    .line 2858
    invoke-direct {v1, v3}, Lox3;-><init>(B)V

    .line 2859
    .line 2860
    .line 2861
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 2862
    .line 2863
    .line 2864
    :cond_4a
    move-object/from16 v39, v1

    .line 2865
    .line 2866
    check-cast v39, Lkotlin/jvm/functions/Function0;

    .line 2867
    .line 2868
    sget-object v40, Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;->INSTANCE:Lcom/vinted/feature/wallet/history/projet/TaxpayerInfoBannerRendererPreview;

    .line 2869
    .line 2870
    sget-object v41, Lcom/vinted/feature/sca/ScaVerificationModalRendererPreview;->INSTANCE:Lcom/vinted/feature/sca/ScaVerificationModalRendererPreview;

    .line 2871
    .line 2872
    sget-object v42, Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;->INSTANCE:Lcom/vinted/feature/sca/ScaVerificationBlockedModalRendererPreview;

    .line 2873
    .line 2874
    const v50, 0x1b01b0

    .line 2875
    .line 2876
    .line 2877
    const v51, 0xf867d8

    .line 2878
    .line 2879
    .line 2880
    const/16 v25, 0x0

    .line 2881
    .line 2882
    const/16 v27, 0x0

    .line 2883
    .line 2884
    const/16 v28, 0x0

    .line 2885
    .line 2886
    const/16 v30, 0x0

    .line 2887
    .line 2888
    const/16 v31, 0x0

    .line 2889
    .line 2890
    const/16 v32, 0x0

    .line 2891
    .line 2892
    const/16 v33, 0x0

    .line 2893
    .line 2894
    const/16 v34, 0x0

    .line 2895
    .line 2896
    const/16 v37, 0x0

    .line 2897
    .line 2898
    const/16 v38, 0x0

    .line 2899
    .line 2900
    const/16 v43, 0x0

    .line 2901
    .line 2902
    const/16 v44, 0x0

    .line 2903
    .line 2904
    const/16 v45, 0x0

    .line 2905
    .line 2906
    const/16 v46, 0x0

    .line 2907
    .line 2908
    const/16 v47, 0x0

    .line 2909
    .line 2910
    const v49, 0x301b0

    .line 2911
    .line 2912
    .line 2913
    move-object/from16 v48, v0

    .line 2914
    .line 2915
    move-object/from16 v24, v2

    .line 2916
    .line 2917
    invoke-static/range {v24 .. v51}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->InvoiceScreenContent(Lcom/vinted/feature/wallet/history/InvoiceState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/feature/sca/ScaVerificationModalRenderer;Lcom/vinted/feature/sca/ScaVerificationBlockedModalRenderer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 2918
    .line 2919
    .line 2920
    goto :goto_1b

    .line 2921
    :cond_4b
    move-object/from16 v48, v0

    .line 2922
    .line 2923
    invoke-virtual/range {v48 .. v48}, Landroidx/compose/runtime/c;->a0()V

    .line 2924
    .line 2925
    .line 2926
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2927
    .line 2928
    return-object v0

    .line 2929
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2930
    .line 2931
    check-cast v0, Lx04;

    .line 2932
    .line 2933
    move-object/from16 v1, p2

    .line 2934
    .line 2935
    check-cast v1, Ljava/lang/Integer;

    .line 2936
    .line 2937
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2938
    .line 2939
    .line 2940
    move-result v1

    .line 2941
    sget-object v2, Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;->a:Lcom/vinted/feature/debug/info/ComposableSingletons$InfoScreenKt;

    .line 2942
    .line 2943
    and-int/lit8 v2, v1, 0x3

    .line 2944
    .line 2945
    if-eq v2, v9, :cond_4c

    .line 2946
    .line 2947
    move v2, v11

    .line 2948
    goto :goto_1c

    .line 2949
    :cond_4c
    move v2, v15

    .line 2950
    :goto_1c
    and-int/2addr v1, v11

    .line 2951
    check-cast v0, Landroidx/compose/runtime/c;

    .line 2952
    .line 2953
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 2954
    .line 2955
    .line 2956
    move-result v1

    .line 2957
    if-eqz v1, :cond_4d

    .line 2958
    .line 2959
    sget-object v1, Lc14;->a:Lzmd;

    .line 2960
    .line 2961
    new-instance v2, Lcom/vinted/feature/debug/info/InfoState;

    .line 2962
    .line 2963
    const-string v8, "Connection protocol"

    .line 2964
    .line 2965
    const-string v9, "Tls info"

    .line 2966
    .line 2967
    const-string v3, "12.30.0-dev"

    .line 2968
    .line 2969
    const-string v4, ""

    .line 2970
    .line 2971
    const-string v5, ""

    .line 2972
    .line 2973
    const-string v6, "-1"

    .line 2974
    .line 2975
    const-string v7, "1234-1234-1234-1234-1234-1234"

    .line 2976
    .line 2977
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/debug/info/InfoState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    invoke-static {v2, v0, v15}, Lcom/vinted/feature/debug/info/InfoScreenKt;->InfoContent(Lcom/vinted/feature/debug/info/InfoState;Lx04;I)V

    .line 2981
    .line 2982
    .line 2983
    goto :goto_1d

    .line 2984
    :cond_4d
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->a0()V

    .line 2985
    .line 2986
    .line 2987
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2988
    .line 2989
    return-object v0

    .line 2990
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2991
    .line 2992
    check-cast v0, Lx04;

    .line 2993
    .line 2994
    move-object/from16 v1, p2

    .line 2995
    .line 2996
    check-cast v1, Ljava/lang/Integer;

    .line 2997
    .line 2998
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2999
    .line 3000
    .line 3001
    move-result v1

    .line 3002
    invoke-static {v0, v1}, Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/ComposableSingletons$InfoBannerScreenKt;->$r8$lambda$YuGhh3P--eqebgfEwHZeDJR0VKE(Lx04;I)Lkotlin/Unit;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    return-object v0

    .line 3007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->a:Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.onetrust.interactor.PurposeItem"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "groupDescription"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "groupName"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "isIabPurpose"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "groupId"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "children"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "consentToggleStatus"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "consentStatus"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "legIntStatus"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->descriptor:Lu9h;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 7

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->$childSerializers:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lopa;

    .line 11
    .line 12
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Las9;->a:Las9;

    .line 17
    .line 18
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    new-array v3, v3, [Lopa;

    .line 25
    .line 26
    sget-object v4, Lwfi;->a:Lwfi;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    sget-object v5, Ll42;->a:Ll42;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v3, v6

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    aput-object p0, v3, v0

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    aput-object v1, v3, p0

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    aput-object v1, v3, p0

    .line 49
    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v2, v3, p0

    .line 52
    .line 53
    return-object v3
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->$childSerializers:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v7, v5

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v10

    .line 21
    move-object v13, v12

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v16

    .line 32
    packed-switch v16, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v5, 0x7

    .line 40
    sget-object v4, Las9;->a:Las9;

    .line 41
    .line 42
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v7, v4

    .line 47
    check-cast v7, Ljava/lang/Integer;

    .line 48
    .line 49
    or-int/lit16 v8, v8, 0x80

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v4, 0x6

    .line 54
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    or-int/lit8 v8, v8, 0x40

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const/4 v4, 0x5

    .line 62
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    or-int/lit8 v8, v8, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const/4 v4, 0x4

    .line 70
    aget-object v5, v2, v4

    .line 71
    .line 72
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lns5;

    .line 77
    .line 78
    invoke-interface {v1, v0, v4, v5, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v13, v4

    .line 83
    check-cast v13, Ljava/util/List;

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x10

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    const/4 v4, 0x3

    .line 89
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    or-int/lit8 v8, v8, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_5
    const/4 v4, 0x2

    .line 97
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    or-int/lit8 v8, v8, 0x4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    or-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_7
    const/4 v4, 0x0

    .line 112
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    or-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_8
    const/4 v4, 0x0

    .line 120
    move v6, v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v16, v7

    .line 126
    .line 127
    new-instance v7, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    invoke-direct/range {v7 .. v17}, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;IILjava/lang/Integer;Llah;)V

    .line 132
    .line 133
    .line 134
    return-object v7

    .line 135
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->$childSerializers:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupDescription:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->legIntStatus:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->children:Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-boolean v4, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->isIabPurpose:Z

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v4}, Li14;->t(Lu9h;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    iget-object v4, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->groupId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :goto_0
    const/4 v1, 0x4

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Loah;

    .line 59
    .line 60
    invoke-interface {p1, p0, v1, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v0, 0x5

    .line 64
    iget v1, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentToggleStatus:I

    .line 65
    .line 66
    invoke-interface {p1, v0, v1, p0}, Li14;->D(IILu9h;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    iget p2, p2, Lcom/vinted/feature/cmp/onetrust/interactor/PurposeItem;->consentStatus:I

    .line 71
    .line 72
    invoke-interface {p1, v0, p2, p0}, Li14;->D(IILu9h;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :goto_1
    sget-object p2, Las9;->a:Las9;

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

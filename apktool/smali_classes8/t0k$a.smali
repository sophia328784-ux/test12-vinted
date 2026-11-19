.class public final synthetic Lt0k$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lt0k$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt0k$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0k$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0k$a;->a:Lt0k$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.checkout.impl.svccheckoutapicentral.models.UpdateCheckoutRequest"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "components"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "entity_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "shipping_order_id"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "last_used_rate_uuid"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "available_pay_in_methods"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "item_ids"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "seller_id"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lt0k$a;->descriptor:Lu9h;

    .line 53
    .line 54
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
    .locals 11

    .line 1
    sget-object p0, Lt0k;->h:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lopa;

    .line 11
    .line 12
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lopa;

    .line 24
    .line 25
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Larb;->a:Larb;

    .line 30
    .line 31
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v6, Lwfi;->a:Lwfi;

    .line 36
    .line 37
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x4

    .line 42
    aget-object v8, p0, v7

    .line 43
    .line 44
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Lopa;

    .line 49
    .line 50
    invoke-static {v8}, Lse2;->d(Lopa;)Lopa;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v9, 0x5

    .line 55
    aget-object p0, p0, v9

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lopa;

    .line 62
    .line 63
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v10, 0x7

    .line 72
    new-array v10, v10, [Lopa;

    .line 73
    .line 74
    aput-object v1, v10, v0

    .line 75
    .line 76
    aput-object v3, v10, v2

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v5, v10, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v6, v10, v0

    .line 83
    .line 84
    aput-object v8, v10, v7

    .line 85
    .line 86
    aput-object p0, v10, v9

    .line 87
    .line 88
    const/4 p0, 0x6

    .line 89
    aput-object v4, v10, p0

    .line 90
    .line 91
    return-object v10
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt0k$a;->descriptor:Lu9h;

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
    sget-object v2, Lt0k;->h:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v3

    .line 18
    move v8, v4

    .line 19
    move-object v9, v5

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    move-object v13, v12

    .line 24
    move-object v14, v13

    .line 25
    move-object v15, v14

    .line 26
    :goto_0
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    invoke-static {v7}, Lmuk;->d(I)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    const/4 v7, 0x6

    .line 40
    sget-object v5, Larb;->a:Larb;

    .line 41
    .line 42
    invoke-interface {v1, v0, v7, v5, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v15, v5

    .line 47
    check-cast v15, Ljava/lang/Long;

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x40

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x5

    .line 54
    aget-object v7, v2, v5

    .line 55
    .line 56
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lns5;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5, v7, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v14, v5

    .line 67
    check-cast v14, Ljava/util/List;

    .line 68
    .line 69
    or-int/lit8 v8, v8, 0x20

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v5, 0x4

    .line 73
    aget-object v7, v2, v5

    .line 74
    .line 75
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lns5;

    .line 80
    .line 81
    invoke-interface {v1, v0, v5, v7, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v13, v5

    .line 86
    check-cast v13, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit8 v8, v8, 0x10

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/4 v5, 0x3

    .line 92
    sget-object v7, Lwfi;->a:Lwfi;

    .line 93
    .line 94
    invoke-interface {v1, v0, v5, v7, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object v12, v5

    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v8, v8, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_4
    sget-object v5, Larb;->a:Larb;

    .line 105
    .line 106
    const/4 v7, 0x2

    .line 107
    invoke-interface {v1, v0, v7, v5, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object v11, v5

    .line 112
    check-cast v11, Ljava/lang/Long;

    .line 113
    .line 114
    or-int/lit8 v8, v8, 0x4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_5
    aget-object v5, v2, v3

    .line 118
    .line 119
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lns5;

    .line 124
    .line 125
    invoke-interface {v1, v0, v3, v5, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    move-object v10, v5

    .line 130
    check-cast v10, Lt0k$c;

    .line 131
    .line 132
    or-int/lit8 v8, v8, 0x2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_6
    aget-object v5, v2, v4

    .line 136
    .line 137
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lns5;

    .line 142
    .line 143
    invoke-interface {v1, v0, v4, v5, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v9, v5

    .line 148
    check-cast v9, Ljava/util/List;

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    move v6, v4

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lt0k;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-direct/range {v7 .. v16}, Lt0k;-><init>(ILjava/util/List;Lt0k$c;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Llah;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lt0k$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lt0k;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lt0k;->g:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p2, Lt0k;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p2, Lt0k;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p2, Lt0k;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p2, Lt0k;->c:Ljava/lang/Long;

    .line 15
    .line 16
    iget-object v4, p2, Lt0k;->b:Lt0k$c;

    .line 17
    .line 18
    iget-object p2, p2, Lt0k;->a:Ljava/util/List;

    .line 19
    .line 20
    sget-object v5, Lt0k$a;->descriptor:Lu9h;

    .line 21
    .line 22
    invoke-interface {p1, v5}, Lzp6;->c(Lu9h;)Li14;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v6, Lt0k;->h:[Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 v7, 0x0

    .line 38
    aget-object v8, v6, v7

    .line 39
    .line 40
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Loah;

    .line 45
    .line 46
    invoke-interface {p1, v5, v7, v8, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    aget-object v7, v6, p2

    .line 60
    .line 61
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Loah;

    .line 66
    .line 67
    invoke-interface {p1, v5, p2, v7, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    if-eqz v3, :cond_5

    .line 78
    .line 79
    :goto_2
    sget-object p2, Larb;->a:Larb;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-interface {p1, v5, v4, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v2, :cond_7

    .line 93
    .line 94
    :goto_3
    sget-object p2, Lwfi;->a:Lwfi;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-interface {p1, v5, v3, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    if-eqz v1, :cond_9

    .line 108
    .line 109
    :goto_4
    const/4 p2, 0x4

    .line 110
    aget-object v2, v6, p2

    .line 111
    .line 112
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Loah;

    .line 117
    .line 118
    invoke-interface {p1, v5, p2, v2, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v0, :cond_b

    .line 129
    .line 130
    :goto_5
    const/4 p2, 0x5

    .line 131
    aget-object v1, v6, p2

    .line 132
    .line 133
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Loah;

    .line 138
    .line 139
    invoke-interface {p1, v5, p2, v1, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-interface {p1, v5}, Li14;->e(Lu9h;)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    if-eqz p0, :cond_d

    .line 150
    .line 151
    :goto_6
    sget-object p2, Larb;->a:Larb;

    .line 152
    .line 153
    const/4 v0, 0x6

    .line 154
    invoke-interface {p1, v5, v0, p2, p0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-interface {p1, v5}, Li14;->b(Lu9h;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

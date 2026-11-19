.class public final synthetic Ln7i$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ln7i$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln7i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln7i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7i$a;->a:Ln7i$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.pricing.impl.svcpricingpublicapiedge.models.StandardFee"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "discount"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "discount_percentage"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "final_price"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lowest_price_30_days"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "original_price"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "additional_info"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pricing_rule"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "base_price_mutation_rule"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "discount_rule"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ln7i$a;->descriptor:Lu9h;

    .line 64
    .line 65
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
    .locals 8

    .line 1
    sget-object p0, Lpnc$a;->a:Lpnc$a;

    .line 2
    .line 3
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwfi;->a:Lwfi;

    .line 8
    .line 9
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Le3c$a;->a:Le3c$a;

    .line 18
    .line 19
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ld3c$a;->a:Ld3c$a;

    .line 24
    .line 25
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/16 v6, 0x9

    .line 30
    .line 31
    new-array v6, v6, [Lopa;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    aput-object v0, v6, v7

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v6, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object p0, v6, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object p0, v6, v0

    .line 47
    .line 48
    sget-object p0, Lhj$a;->a:Lhj$a;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aput-object p0, v6, v0

    .line 52
    .line 53
    const/4 p0, 0x6

    .line 54
    aput-object v3, v6, p0

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    aput-object v4, v6, p0

    .line 58
    .line 59
    const/16 p0, 0x8

    .line 60
    .line 61
    aput-object v5, v6, p0

    .line 62
    .line 63
    return-object v6
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln7i$a;->descriptor:Lu9h;

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
    const/4 v2, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v2

    .line 15
    move-object v6, v4

    .line 16
    move-object v8, v6

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    move-object v15, v14

    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_0
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    packed-switch v16, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    sget-object v4, Ld3c$a;->a:Ld3c$a;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v3, v4, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v6, v3

    .line 47
    check-cast v6, Ld3c;

    .line 48
    .line 49
    or-int/lit16 v7, v7, 0x100

    .line 50
    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v3, 0x7

    .line 54
    sget-object v4, Le3c$a;->a:Le3c$a;

    .line 55
    .line 56
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v15, v3

    .line 61
    check-cast v15, Le3c;

    .line 62
    .line 63
    or-int/lit16 v7, v7, 0x80

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const/4 v3, 0x6

    .line 67
    sget-object v4, Le3c$a;->a:Le3c$a;

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v14, v3

    .line 74
    check-cast v14, Le3c;

    .line 75
    .line 76
    or-int/lit8 v7, v7, 0x40

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_3
    const/4 v3, 0x5

    .line 80
    sget-object v4, Lhj$a;->a:Lhj$a;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v4, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v13, v3

    .line 87
    check-cast v13, Lhj;

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x20

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    sget-object v3, Lpnc$a;->a:Lpnc$a;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    invoke-interface {v1, v0, v4, v3, v12}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v12, v3

    .line 100
    check-cast v12, Lpnc;

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x10

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_5
    const/4 v3, 0x3

    .line 106
    sget-object v4, Lpnc$a;->a:Lpnc$a;

    .line 107
    .line 108
    invoke-interface {v1, v0, v3, v4, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v11, v3

    .line 113
    check-cast v11, Lpnc;

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_6
    sget-object v3, Lpnc$a;->a:Lpnc$a;

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    invoke-interface {v1, v0, v4, v3, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    move-object v10, v3

    .line 126
    check-cast v10, Lpnc;

    .line 127
    .line 128
    or-int/lit8 v7, v7, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_7
    sget-object v3, Lwfi;->a:Lwfi;

    .line 132
    .line 133
    invoke-interface {v1, v0, v2, v3, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v9, v3

    .line 138
    check-cast v9, Ljava/lang/String;

    .line 139
    .line 140
    or-int/lit8 v7, v7, 0x2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-object v3, Lpnc$a;->a:Lpnc$a;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-interface {v1, v0, v4, v3, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v8, v3

    .line 151
    check-cast v8, Lpnc;

    .line 152
    .line 153
    or-int/lit8 v7, v7, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_9
    const/4 v4, 0x0

    .line 157
    move v5, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    new-instance v6, Ln7i;

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    invoke-direct/range {v6 .. v17}, Ln7i;-><init>(ILpnc;Ljava/lang/String;Lpnc;Lpnc;Lpnc;Lhj;Le3c;Le3c;Ld3c;Llah;)V

    .line 169
    .line 170
    .line 171
    return-object v6

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Ln7i$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ln7i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ln7i$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lpnc$a;->a:Lpnc$a;

    .line 13
    .line 14
    iget-object v1, p2, Ln7i;->a:Lpnc;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwfi;->a:Lwfi;

    .line 21
    .line 22
    iget-object v2, p2, Ln7i;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    iget-object v2, p2, Ln7i;->c:Lpnc;

    .line 30
    .line 31
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    iget-object v2, p2, Ln7i;->d:Lpnc;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p2, Ln7i;->e:Lpnc;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lhj$a;->a:Lhj$a;

    .line 47
    .line 48
    iget-object v1, p2, Ln7i;->f:Lhj;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Le3c$a;->a:Le3c$a;

    .line 55
    .line 56
    iget-object v1, p2, Ln7i;->g:Le3c;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-interface {p1, p0, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    iget-object v2, p2, Ln7i;->h:Le3c;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ld3c$a;->a:Ld3c$a;

    .line 69
    .line 70
    iget-object p2, p2, Ln7i;->i:Ld3c;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

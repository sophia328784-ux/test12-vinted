.class public final synthetic Lgag;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lv26;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwkj;


# direct methods
.method public synthetic constructor <init>(Lwkj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgag;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgag;->b:Lwkj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-byte v3, v0, Lgag;->a:B

    .line 6
    .line 7
    iget-object v0, v0, Lgag;->b:Lwkj;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v6, v0, Lwkj;->b:D

    .line 13
    .line 14
    iget-wide v8, v0, Lwkj;->c:D

    .line 15
    .line 16
    iget-wide v10, v0, Lwkj;->d:D

    .line 17
    .line 18
    iget-wide v12, v0, Lwkj;->e:D

    .line 19
    .line 20
    iget-wide v14, v0, Lwkj;->f:D

    .line 21
    .line 22
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    iget-wide v4, v0, Lwkj;->g:D

    .line 25
    .line 26
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v3, v0, Lwkj;->a:D

    .line 29
    .line 30
    mul-double/2addr v12, v10

    .line 31
    cmpl-double v0, v1, v12

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    sub-double v0, v1, v14

    .line 36
    .line 37
    div-double v4, v16, v3

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sub-double/2addr v0, v8

    .line 44
    div-double/2addr v0, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sub-double v0, v1, v18

    .line 47
    .line 48
    div-double/2addr v0, v10

    .line 49
    :goto_0
    return-wide v0

    .line 50
    :pswitch_0
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    iget-wide v3, v0, Lwkj;->b:D

    .line 53
    .line 54
    iget-wide v5, v0, Lwkj;->c:D

    .line 55
    .line 56
    iget-wide v7, v0, Lwkj;->d:D

    .line 57
    .line 58
    iget-wide v9, v0, Lwkj;->e:D

    .line 59
    .line 60
    iget-wide v11, v0, Lwkj;->a:D

    .line 61
    .line 62
    mul-double/2addr v9, v7

    .line 63
    cmpl-double v0, v1, v9

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    div-double v7, v16, v11

    .line 68
    .line 69
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sub-double/2addr v0, v5

    .line 74
    div-double/2addr v0, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    div-double v0, v1, v7

    .line 77
    .line 78
    :goto_1
    return-wide v0

    .line 79
    :pswitch_1
    sget-object v3, Lsq3;->a:Lsq3;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lsq3;->d(Lwkj;D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :pswitch_2
    sget-object v3, Lsq3;->a:Lsq3;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Lsq3;->b(Lwkj;D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    return-wide v0

    .line 99
    :pswitch_3
    iget-wide v3, v0, Lwkj;->b:D

    .line 100
    .line 101
    iget-wide v5, v0, Lwkj;->c:D

    .line 102
    .line 103
    iget-wide v7, v0, Lwkj;->d:D

    .line 104
    .line 105
    iget-wide v9, v0, Lwkj;->e:D

    .line 106
    .line 107
    iget-wide v11, v0, Lwkj;->f:D

    .line 108
    .line 109
    iget-wide v13, v0, Lwkj;->g:D

    .line 110
    .line 111
    move-wide v15, v3

    .line 112
    iget-wide v3, v0, Lwkj;->a:D

    .line 113
    .line 114
    cmpl-double v0, v1, v9

    .line 115
    .line 116
    if-ltz v0, :cond_2

    .line 117
    .line 118
    mul-double v0, v15, v1

    .line 119
    .line 120
    add-double/2addr v0, v5

    .line 121
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    add-double/2addr v0, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    mul-double/2addr v7, v1

    .line 128
    add-double v0, v7, v13

    .line 129
    .line 130
    :goto_2
    return-wide v0

    .line 131
    :pswitch_4
    iget-wide v3, v0, Lwkj;->b:D

    .line 132
    .line 133
    iget-wide v5, v0, Lwkj;->c:D

    .line 134
    .line 135
    iget-wide v7, v0, Lwkj;->d:D

    .line 136
    .line 137
    iget-wide v9, v0, Lwkj;->e:D

    .line 138
    .line 139
    iget-wide v11, v0, Lwkj;->a:D

    .line 140
    .line 141
    cmpl-double v0, v1, v9

    .line 142
    .line 143
    if-ltz v0, :cond_3

    .line 144
    .line 145
    mul-double/2addr v3, v1

    .line 146
    add-double/2addr v3, v5

    .line 147
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    mul-double v0, v7, v1

    .line 153
    .line 154
    :goto_3
    return-wide v0

    .line 155
    :pswitch_5
    sget-object v3, Lsq3;->a:Lsq3;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lsq3;->c(Lwkj;D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    return-wide v0

    .line 165
    :pswitch_6
    sget-object v3, Lsq3;->a:Lsq3;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lsq3;->a(Lwkj;D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    return-wide v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

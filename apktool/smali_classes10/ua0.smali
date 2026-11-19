.class public final Lua0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpai;


# static fields
.field public static final a:Lua0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua0;

    .line 2
    .line 3
    invoke-direct {v0}, Lua0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua0;->a:Lua0;

    .line 7
    .line 8
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
.method public final a(Ltah;Ljava/lang/Object;Lr2c;)V
    .locals 1

    .line 1
    check-cast p2, Luik;

    .line 2
    .line 3
    sget-object p0, Lta0;->a:[I

    .line 4
    .line 5
    invoke-interface {p2}, Luik;->getType()Lkjk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "Unsupported value type."

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object p0, Laq2;->a:Laq2;

    .line 25
    .line 26
    invoke-interface {p2}, Luik;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-class p0, [B

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Lr2c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [B

    .line 42
    .line 43
    sget-object p2, Lsa0;->g:Lq41;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p0}, Ltah;->v0(Lkbf;[B)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    sget-object p0, Lsa0;->f:Lq41;

    .line 50
    .line 51
    invoke-interface {p2}, Luik;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Lqra;->a:Lqra;

    .line 58
    .line 59
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    sget-object p0, Lsa0;->e:Lq41;

    .line 64
    .line 65
    invoke-interface {p2}, Luik;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, Ldn0;->a:Ldn0;

    .line 72
    .line 73
    invoke-virtual {p1, p0, p2, v0, p3}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    sget-object p0, Lj26;->a:Lj26;

    .line 78
    .line 79
    invoke-interface {p2}, Luik;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Double;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lsa0;->d:Lq41;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-virtual {p1, p0, p2, p3}, Ltah;->w0(Lkbf;D)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    sget-object p0, Ljr9;->a:Ljr9;

    .line 99
    .line 100
    invoke-interface {p2}, Luik;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Long;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lsa0;->c:Lq41;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    invoke-virtual {p1, p0, p2, p3}, Ltah;->H0(Lkbf;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    sget-object p0, Lh42;->a:Lh42;

    .line 120
    .line 121
    invoke-interface {p2}, Luik;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p0, Lsa0;->b:Lq41;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p0, p2}, Ltah;->u0(Lkbf;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    sget-object p0, Ldfi;->a:Ldfi;

    .line 141
    .line 142
    invoke-interface {p2}, Luik;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p0, Lsa0;->a:Lq41;

    .line 152
    .line 153
    invoke-virtual {p1, p0, p2, p3}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lr2c;)I
    .locals 1

    .line 1
    check-cast p1, Luik;

    .line 2
    .line 3
    sget-object p0, Lta0;->a:[I

    .line 4
    .line 5
    invoke-interface {p1}, Luik;->getType()Lkjk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p0, p0, v0

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p0, "Unsupported value type."

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_0
    sget-object p0, Laq2;->a:Laq2;

    .line 26
    .line 27
    invoke-interface {p1}, Luik;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-array v0, p0, [B

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lr2c;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lsa0;->g:Lq41;

    .line 49
    .line 50
    iget p1, p1, Lq41;->c:I

    .line 51
    .line 52
    invoke-static {p0, p0, p1}, Le62;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_1
    sget-object p0, Lsa0;->f:Lq41;

    .line 58
    .line 59
    invoke-interface {p1}, Luik;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    sget-object v0, Lqra;->a:Lqra;

    .line 66
    .line 67
    invoke-static {p0, p1, v0, p2}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :pswitch_2
    sget-object p0, Lsa0;->e:Lq41;

    .line 73
    .line 74
    invoke-interface {p1}, Luik;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, Ldn0;->a:Ldn0;

    .line 81
    .line 82
    invoke-static {p0, p1, v0, p2}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0

    .line 87
    :pswitch_3
    sget-object p0, Lj26;->a:Lj26;

    .line 88
    .line 89
    invoke-interface {p1}, Luik;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lj26;->c(Ljava/lang/Double;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :pswitch_4
    sget-object p0, Ljr9;->a:Ljr9;

    .line 104
    .line 105
    invoke-interface {p1}, Luik;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljr9;->c(Ljava/lang/Long;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    return p0

    .line 119
    :pswitch_5
    sget-object p0, Lh42;->a:Lh42;

    .line 120
    .line 121
    invoke-interface {p1}, Luik;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lh42;->c(Ljava/lang/Boolean;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :pswitch_6
    sget-object p0, Ldfi;->a:Ldfi;

    .line 136
    .line 137
    invoke-interface {p1}, Luik;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lsa0;->a:Lq41;

    .line 147
    .line 148
    invoke-static {p0, p1, p2}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

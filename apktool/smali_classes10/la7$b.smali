.class public Lla7$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lla7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lla7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla7$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lla7$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lla7$b;->a:Lla7$b;

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
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lr2c;)I
    .locals 1

    .line 1
    check-cast p1, Lbu9;

    .line 2
    .line 3
    iget-object p0, p1, Lbu9;->a:Lma7;

    .line 4
    .line 5
    sget-object v0, Lka7;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unsupported attribute type."

    .line 17
    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :pswitch_0
    sget-object p0, Lsa0;->f:Lq41;

    .line 24
    .line 25
    check-cast p2, Lna7;

    .line 26
    .line 27
    sget-object p1, Lla7$a;->a:Lla7$a;

    .line 28
    .line 29
    invoke-static {p0, p2, p1, p3}, Lqai;->b(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    sget-object p0, Lsa0;->e:Lq41;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbu9;->a()Lut9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lut9;->a:Lou0;

    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, Lnt0;->a:Lnt0;

    .line 48
    .line 49
    invoke-static {p0, p1, p2, v0, p3}, Lqai;->c(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_2
    sget-object p0, Lj26;->a:Lj26;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lj26;->c(Ljava/lang/Double;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_3
    sget-object p0, Lh42;->a:Lh42;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lh42;->c(Ljava/lang/Boolean;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_4
    sget-object p0, Ljr9;->a:Ljr9;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Ljr9;->c(Ljava/lang/Long;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_5
    sget-object p0, Ldfi;->a:Ldfi;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lsa0;->a:Lq41;

    .line 98
    .line 99
    invoke-static {p0, p2, p3}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V
    .locals 6

    .line 1
    check-cast p2, Lbu9;

    .line 2
    .line 3
    iget-object p0, p2, Lbu9;->a:Lma7;

    .line 4
    .line 5
    sget-object v0, Lka7;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const-string p0, "Unsupported attribute type."

    .line 17
    .line 18
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object p0, Lsa0;->f:Lq41;

    .line 23
    .line 24
    check-cast p3, Lna7;

    .line 25
    .line 26
    sget-object p2, Lla7$a;->a:Lla7$a;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p3, p2, p4}, Ltah;->l(Lkbf;Ljava/lang/Object;Lpai;Lr2c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget-object v1, Lsa0;->e:Lq41;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbu9;->a()Lut9;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lut9;->a:Lou0;

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    sget-object v4, Lnt0;->a:Lnt0;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    move-object v5, p4

    .line 50
    invoke-virtual/range {v0 .. v5}, Ltah;->m(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    move-object v0, p1

    .line 55
    sget-object p0, Lj26;->a:Lj26;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/Double;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lsa0;->d:Lq41;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-virtual {v0, p0, p1, p2}, Ltah;->w0(Lkbf;D)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    move-object v0, p1

    .line 73
    sget-object p0, Lh42;->a:Lh42;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p0, Lsa0;->b:Lq41;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v0, p0, p1}, Ltah;->u0(Lkbf;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    move-object v0, p1

    .line 91
    sget-object p0, Ljr9;->a:Ljr9;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lsa0;->c:Lq41;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide p1

    .line 104
    invoke-virtual {v0, p0, p1, p2}, Ltah;->H0(Lkbf;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    move-object v0, p1

    .line 109
    move-object v5, p4

    .line 110
    sget-object p0, Ldfi;->a:Ldfi;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lsa0;->a:Lq41;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p3, v5}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

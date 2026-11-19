.class public Lfu0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loai;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lfu0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lfu0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu0$a;->a:Lfu0$a;

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
    check-cast p1, Lut9;

    .line 2
    .line 3
    iget-object p0, p1, Lut9;->a:Lou0;

    .line 4
    .line 5
    sget-object p1, Leu0;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

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
    sget-object p1, Lsa0;->e:Lq41;

    .line 24
    .line 25
    check-cast p2, Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, Lnt0;->a:Lnt0;

    .line 28
    .line 29
    invoke-static {p1, p0, p2, v0, p3}, Lqai;->c(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_1
    sget-object p0, Lj26;->a:Lj26;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lj26;->c(Ljava/lang/Double;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :pswitch_2
    sget-object p0, Lh42;->a:Lh42;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lh42;->c(Ljava/lang/Boolean;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_3
    sget-object p0, Ljr9;->a:Ljr9;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljr9;->c(Ljava/lang/Long;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_4
    sget-object p0, Ldfi;->a:Ldfi;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lsa0;->a:Lq41;

    .line 78
    .line 79
    invoke-static {p0, p2, p3}, Lqai;->h(Lkbf;Ljava/lang/String;Lr2c;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ltah;Ljava/lang/Object;Ljava/lang/Object;Lr2c;)V
    .locals 6

    .line 1
    check-cast p2, Lut9;

    .line 2
    .line 3
    iget-object v2, p2, Lut9;->a:Lou0;

    .line 4
    .line 5
    sget-object p0, Leu0;->a:[I

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    aget p0, p0, p2

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
    sget-object v1, Lsa0;->e:Lq41;

    .line 23
    .line 24
    move-object v3, p3

    .line 25
    check-cast v3, Ljava/util/List;

    .line 26
    .line 27
    sget-object v4, Lnt0;->a:Lnt0;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    move-object v5, p4

    .line 31
    invoke-virtual/range {v0 .. v5}, Ltah;->m(Lkbf;Ljava/lang/Object;Ljava/lang/Object;Loai;Lr2c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    move-object v0, p1

    .line 36
    sget-object p0, Lj26;->a:Lj26;

    .line 37
    .line 38
    check-cast p3, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lsa0;->d:Lq41;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v0, p0, p1, p2}, Ltah;->w0(Lkbf;D)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    move-object v0, p1

    .line 54
    sget-object p0, Lh42;->a:Lh42;

    .line 55
    .line 56
    check-cast p3, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lsa0;->b:Lq41;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v0, p0, p1}, Ltah;->u0(Lkbf;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    move-object v0, p1

    .line 72
    sget-object p0, Ljr9;->a:Ljr9;

    .line 73
    .line 74
    check-cast p3, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lsa0;->c:Lq41;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-virtual {v0, p0, p1, p2}, Ltah;->H0(Lkbf;J)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    move-object v0, p1

    .line 90
    move-object v5, p4

    .line 91
    sget-object p0, Ldfi;->a:Ldfi;

    .line 92
    .line 93
    check-cast p3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lsa0;->a:Lq41;

    .line 99
    .line 100
    invoke-virtual {v0, p0, p3, v5}, Ltah;->j0(Lkbf;Ljava/lang/String;Lr2c;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

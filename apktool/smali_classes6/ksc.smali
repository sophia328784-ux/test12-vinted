.class public final Lksc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ledl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lgh1;IILjava/util/EnumMap;)Lds1;
    .locals 6

    .line 1
    sget-object p0, Ljsc;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    aget p0, p0, v0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "No encoder available for format "

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Ln71;

    .line 28
    .line 29
    invoke-direct {p0}, Ln71;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v3, p3

    .line 36
    move v4, p4

    .line 37
    move-object v5, p5

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    new-instance p0, Lky4;

    .line 40
    .line 41
    invoke-direct {p0}, Lky4;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    new-instance p0, Lym3;

    .line 46
    .line 47
    invoke-direct {p0}, Lym3;-><init>()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lxvd;

    .line 52
    .line 53
    invoke-direct {p0}, Lxvd;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    new-instance p0, Lu99;

    .line 58
    .line 59
    invoke-direct {p0}, Lu99;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    new-instance p0, Lan3;

    .line 64
    .line 65
    invoke-direct {p0}, Lan3;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    new-instance p0, Len3;

    .line 70
    .line 71
    invoke-direct {p0}, Len3;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    new-instance p0, Lcn3;

    .line 76
    .line 77
    invoke-direct {p0}, Lcn3;-><init>()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_8
    new-instance p0, Lagf;

    .line 82
    .line 83
    invoke-direct {p0}, Lagf;-><init>()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_9
    new-instance p0, Lqvj;

    .line 88
    .line 89
    invoke-direct {p0}, Lqvj;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_a
    new-instance p0, Lae6;

    .line 94
    .line 95
    invoke-direct {p0}, Lae6;-><init>()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_b
    new-instance p0, Lxvj;

    .line 100
    .line 101
    invoke-direct {p0}, Lxvj;-><init>()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    new-instance p0, Lce6;

    .line 106
    .line 107
    invoke-direct {p0}, Lce6;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_1
    invoke-interface/range {v0 .. v5}, Ledl;->a(Ljava/lang/String;Lgh1;IILjava/util/EnumMap;)Lds1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
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

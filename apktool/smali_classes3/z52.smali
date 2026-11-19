.class public final synthetic Lz52;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkih;


# direct methods
.method public synthetic constructor <init>(Lkih;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz52;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz52;->b:Lkih;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lz52;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lz52;->b:Lkih;

    .line 14
    .line 15
    check-cast p1, Lso8;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lkih;->e:Lsu;

    .line 21
    .line 22
    invoke-virtual {p0}, Lsu;->e()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwyb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lwyb;->c()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    cmpg-float v6, v0, p0

    .line 37
    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    sub-float/2addr p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p0, v2

    .line 43
    :goto_0
    cmpl-float v0, p0, v2

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ll9g;

    .line 49
    .line 50
    iget-wide v6, v0, Ll9g;->r:J

    .line 51
    .line 52
    and-long/2addr v6, v4

    .line 53
    long-to-int v0, v6

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-float/2addr v0, p0

    .line 59
    move-object p0, p1

    .line 60
    check-cast p0, Ll9g;

    .line 61
    .line 62
    iget-wide v6, p0, Ll9g;->r:J

    .line 63
    .line 64
    and-long/2addr v4, v6

    .line 65
    long-to-int p0, v4

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    div-float/2addr v0, p0

    .line 71
    div-float/2addr v3, v0

    .line 72
    :cond_1
    check-cast p1, Ll9g;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ll9g;->y(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lf94;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, Ll9g;->J(J)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    iget-object p0, p0, Lkih;->e:Lsu;

    .line 88
    .line 89
    invoke-virtual {p0}, Lsu;->e()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lsu;->d()Lt56;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lwyb;

    .line 98
    .line 99
    invoke-virtual {p0}, Lwyb;->c()F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    cmpg-float v6, v0, p0

    .line 104
    .line 105
    if-gez v6, :cond_2

    .line 106
    .line 107
    sub-float/2addr p0, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move p0, v2

    .line 110
    :goto_1
    cmpl-float v0, p0, v2

    .line 111
    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Ll9g;

    .line 116
    .line 117
    iget-wide v6, v0, Ll9g;->r:J

    .line 118
    .line 119
    and-long/2addr v6, v4

    .line 120
    long-to-int v0, v6

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-float/2addr v0, p0

    .line 126
    move-object p0, p1

    .line 127
    check-cast p0, Ll9g;

    .line 128
    .line 129
    iget-wide v6, p0, Ll9g;->r:J

    .line 130
    .line 131
    and-long v3, v6, v4

    .line 132
    .line 133
    long-to-int p0, v3

    .line 134
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    div-float v3, v0, p0

    .line 139
    .line 140
    :cond_3
    check-cast p1, Ll9g;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ll9g;->y(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v2}, Lf94;->b(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p1, v0, v1}, Ll9g;->J(J)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

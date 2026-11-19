.class public final Lgmk;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Limk;


# direct methods
.method public synthetic constructor <init>(Limk;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgmk;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgmk;->j:Limk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgmk;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lgmk;->j:Limk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lns6;

    .line 9
    .line 10
    sget-object v0, Lhmk;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Limk;->c:Lf67;

    .line 28
    .line 29
    invoke-virtual {p1}, Lf67;->a()Lgmj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lgmj;->e:Lemk;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-wide p0, p1, Lemk;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Limk;->d:Lnhh;

    .line 41
    .line 42
    iget-wide p0, p0, Lnhh;->g:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p0, p0, Limk;->b:Lut6;

    .line 51
    .line 52
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lgmj;->e:Lemk;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget-wide p0, p0, Lemk;->a:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Lpp3;->b:Lop3;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-wide p0, Lpp3;->j:J

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object p1, p0, Limk;->b:Lut6;

    .line 72
    .line 73
    invoke-virtual {p1}, Lut6;->a()Lgmj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lgmj;->e:Lemk;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-wide p0, p1, Lemk;->b:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget-object p0, p0, Limk;->c:Lf67;

    .line 85
    .line 86
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lgmj;->e:Lemk;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    iget-wide p0, p0, Lemk;->a:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    sget-object p0, Lpp3;->b:Lop3;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-wide p0, Lpp3;->j:J

    .line 103
    .line 104
    :goto_0
    new-instance v0, Lpp3;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lpp3;-><init>(J)V

    .line 107
    .line 108
    .line 109
    move-object p0, v0

    .line 110
    :goto_1
    return-object p0

    .line 111
    :pswitch_0
    check-cast p1, Lbmj;

    .line 112
    .line 113
    sget-object v0, Lns6;->PreEnter:Lns6;

    .line 114
    .line 115
    sget-object v1, Lns6;->Visible:Lns6;

    .line 116
    .line 117
    invoke-interface {p1, v0, v1}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object p0, p0, Limk;->b:Lut6;

    .line 124
    .line 125
    invoke-virtual {p0}, Lut6;->a()Lgmj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p0, p0, Lgmj;->e:Lemk;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    iget-object p0, p0, Lemk;->c:Lgt7;

    .line 134
    .line 135
    if-nez p0, :cond_b

    .line 136
    .line 137
    :cond_7
    sget-object p0, Lkt6;->c:Lm6i;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    sget-object v0, Lns6;->PostExit:Lns6;

    .line 141
    .line 142
    invoke-interface {p1, v1, v0}, Lbmj;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_a

    .line 147
    .line 148
    iget-object p0, p0, Limk;->c:Lf67;

    .line 149
    .line 150
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lgmj;->e:Lemk;

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object p0, p0, Lemk;->c:Lgt7;

    .line 159
    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    :cond_9
    sget-object p0, Lkt6;->c:Lm6i;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    sget-object p0, Lkt6;->c:Lm6i;

    .line 166
    .line 167
    :cond_b
    :goto_2
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

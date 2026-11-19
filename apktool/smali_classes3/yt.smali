.class public final synthetic Lyt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Leu;

.field public final synthetic c:Lou;


# direct methods
.method public synthetic constructor <init>(Leu;Lou;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyt;->b:Leu;

    .line 4
    .line 5
    iput-object p2, p0, Lyt;->c:Lou;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lyt;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lyt;->c:Lou;

    .line 11
    .line 12
    iget-object p0, p0, Lyt;->b:Leu;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lp46$b;

    .line 18
    .line 19
    iget-wide v5, p1, Lp46$b;->a:J

    .line 20
    .line 21
    invoke-virtual {p0}, Leu;->W0()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    :goto_0
    invoke-static {v5, v6, p1}, Lejd;->h(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object p1, p0, Lo56;->a:Lnsd;

    .line 38
    .line 39
    sget-object v0, Lnsd;->Vertical:Lnsd;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    and-long v0, v5, v2

    .line 44
    .line 45
    :goto_2
    long-to-int p1, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    shr-long v0, v5, v1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_3
    iget-object v0, p0, Leu;->x:Lsud;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Leu;->v:Lhu;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhu;->d(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v4, p0}, Lou;->b(Lou;F)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Leu;->X0(F)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    sget-object p1, Ln4d;->a:Lm4d;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-boolean p1, Ln4d;->b:Z

    .line 78
    .line 79
    new-instance v3, Lyt;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v3, p0, v4, v5}, Lyt;-><init>(Leu;Lou;B)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, v1, v2, v3}, Lsud;->applyToScroll-Rhakbz0(IJLkotlin/jvm/functions/Function1;)J

    .line 86
    .line 87
    .line 88
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_0
    check-cast p1, Lejd;

    .line 92
    .line 93
    iget-object v0, p0, Leu;->v:Lhu;

    .line 94
    .line 95
    iget-wide v5, p1, Lejd;->a:J

    .line 96
    .line 97
    iget-object p1, p0, Lo56;->a:Lnsd;

    .line 98
    .line 99
    sget-object v7, Lnsd;->Vertical:Lnsd;

    .line 100
    .line 101
    if-ne p1, v7, :cond_3

    .line 102
    .line 103
    and-long v1, v5, v2

    .line 104
    .line 105
    :goto_5
    long-to-int p1, v1

    .line 106
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    goto :goto_6

    .line 111
    :cond_3
    shr-long v1, v5, v1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :goto_6
    invoke-virtual {v0, p1}, Lhu;->d(F)F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Leu;->v:Lhu;

    .line 119
    .line 120
    invoke-virtual {v0}, Lhu;->e()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float v0, p1, v0

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Leu;->X0(F)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v4, p1}, Lou;->b(Lou;F)V

    .line 131
    .line 132
    .line 133
    new-instance p0, Lejd;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Lejd;-><init>(J)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

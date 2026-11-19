.class public final Lvs6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lut6;

.field public final synthetic k:Lf67;

.field public final synthetic l:Lnhh;


# direct methods
.method public synthetic constructor <init>(Lut6;Lf67;Lnhh;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvs6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvs6;->j:Lut6;

    .line 4
    .line 5
    iput-object p2, p0, Lvs6;->k:Lf67;

    .line 6
    .line 7
    iput-object p3, p0, Lvs6;->l:Lnhh;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvs6;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lvs6;->j:Lut6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lvs6;->l:Lnhh;

    .line 7
    .line 8
    iget-object p0, p0, Lvs6;->k:Lf67;

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/high16 v7, 0x3f800000    # 1.0f

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lns6;

    .line 19
    .line 20
    sget-object v0, Lxs6;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    if-eq p1, v6, :cond_3

    .line 29
    .line 30
    if-eq p1, v5, :cond_2

    .line 31
    .line 32
    if-ne p1, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lgmj;->d:Lnmg;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    iget v7, p0, Lnmg;->a:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v7, v3, Lnhh;->i:F

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Lut6;->a()Lgmj;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lgmj;->d:Lnmg;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    iget v7, p0, Lnmg;->a:F

    .line 61
    .line 62
    :cond_3
    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    return-object v2

    .line 67
    :pswitch_0
    check-cast p1, Lns6;

    .line 68
    .line 69
    sget-object v0, Lus6;->a:[I

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    aget p1, v0, p1

    .line 76
    .line 77
    if-eq p1, v6, :cond_7

    .line 78
    .line 79
    if-eq p1, v5, :cond_6

    .line 80
    .line 81
    if-ne p1, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Lf67;->a()Lgmj;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lgmj;->a:Ldf7;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget v7, p0, Ldf7;->a:F

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget v7, v3, Lnhh;->h:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-virtual {v1}, Lut6;->a()Lgmj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, Lgmj;->a:Ldf7;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    iget v7, p0, Ldf7;->a:F

    .line 110
    .line 111
    :cond_7
    :goto_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

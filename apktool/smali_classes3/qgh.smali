.class public abstract Lqgh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lhbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lach;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lach;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhbi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqgh;->a:Lhbi;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Logh;Lzfh;)Lmfh;
    .locals 6

    .line 1
    sget-object v0, Lpgh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lmuk;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Logh;->d:Laj4;

    .line 18
    .line 19
    sget-object p0, Lufh;->a:Lufh;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lufh;->j:Lq36;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x9

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v3, v2

    .line 31
    invoke-static/range {v0 .. v5}, Laj4;->b(Laj4;Lej4;Lej4;Lej4;Lej4;I)Laj4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Logh;->b:Laj4;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lbrf;->a:Larf;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    iget-object p0, p0, Logh;->c:Laj4;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_4
    iget-object p0, p0, Logh;->d:Laj4;

    .line 46
    .line 47
    invoke-static {p0}, Lqgh;->d(Laj4;)Laj4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    iget-object v0, p0, Logh;->d:Laj4;

    .line 53
    .line 54
    sget-object p0, Lufh;->a:Lufh;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lufh;->j:Lq36;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x6

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v4, v1

    .line 65
    invoke-static/range {v0 .. v5}, Laj4;->b(Laj4;Lej4;Lej4;Lej4;Lej4;I)Laj4;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    iget-object p0, p0, Logh;->f:Laj4;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    iget-object p0, p0, Logh;->d:Laj4;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    sget-object p0, Lidg;->a:Lhdg;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_9
    iget-object p0, p0, Logh;->a:Laj4;

    .line 80
    .line 81
    invoke-static {p0}, Lqgh;->d(Laj4;)Laj4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_a
    iget-object p0, p0, Logh;->a:Laj4;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_b
    iget-object p0, p0, Logh;->e:Laj4;

    .line 90
    .line 91
    invoke-static {p0}, Lqgh;->d(Laj4;)Laj4;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_c
    iget-object p0, p0, Logh;->h:Laj4;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_d
    iget-object p0, p0, Logh;->g:Laj4;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_e
    iget-object p0, p0, Logh;->e:Laj4;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
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

.method public static final b()Lhbi;
    .locals 1

    .line 1
    sget-object v0, Lqgh;->a:Lhbi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lzfh;Lx04;)Lmfh;
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Lb5c;->a:Lb5c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lb5c;->b(Lx04;)Logh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p0}, Lqgh;->a(Logh;Lzfh;)Lmfh;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Laj4;)Laj4;
    .locals 7

    .line 1
    sget-object v0, Lufh;->a:Lufh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v4, Lufh;->j:Lq36;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v5, v4

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Laj4;->b(Laj4;Lej4;Lej4;Lej4;Lej4;I)Laj4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

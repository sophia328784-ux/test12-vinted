.class public final synthetic Lr35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll45;


# direct methods
.method public synthetic constructor <init>(Ll45;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr35;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr35;->b:Ll45;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lr35;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr35;->b:Ll45;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p1, p0, Lki1;->c:Lzt2;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lzt2;->e(J)Lbu2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lki1;->a:Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    iget v1, p1, Lbu2;->a:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lki1;->e:Ltwc;

    .line 31
    .line 32
    check-cast p0, Lyzh;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v0, p0, Ll45;->f:Ltwc;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lki1;->c:Lzt2;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-virtual {v2, v3, v4}, Lzt2;->k(J)Lut2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lki1;->a:Lkotlin/ranges/IntRange;

    .line 58
    .line 59
    iget v2, p1, Lut2;->a:I

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :cond_1
    check-cast v0, Lyzh;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    check-cast v0, Lyzh;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    iget-object v0, p0, Lki1;->c:Lzt2;

    .line 83
    .line 84
    check-cast p1, Ld06;

    .line 85
    .line 86
    iget v1, p1, Ld06;->a:I

    .line 87
    .line 88
    invoke-virtual {p0}, Ll45;->b()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    invoke-virtual {v0, v1, v2}, Lzt2;->e(J)Lbu2;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v1, v1, Lbu2;->e:J

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lzt2;->e(J)Lbu2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lki1;->a:Lkotlin/ranges/IntRange;

    .line 109
    .line 110
    iget v2, v0, Lbu2;->a:I

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, p0, Lki1;->e:Ltwc;

    .line 119
    .line 120
    check-cast v1, Lyzh;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p0, p0, Ll45;->g:Ltwc;

    .line 126
    .line 127
    check-cast p0, Lyzh;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

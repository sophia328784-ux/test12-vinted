.class public final synthetic Lltc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La2h;


# direct methods
.method public synthetic constructor <init>(La2h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lltc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lltc;->b:La2h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lltc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lltc;->b:La2h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lb1h;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p4, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    check-cast p1, Lztc;

    .line 29
    .line 30
    invoke-virtual {p1}, Lztc;->d()La2h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p4, p1, La2h;->b:La2h$a;

    .line 37
    .line 38
    iget-object p1, p1, La2h;->a:La2h$a;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, La2h;->a:La2h$a;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    new-instance p2, La2h;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1, v0}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, La2h;

    .line 54
    .line 55
    invoke-direct {p2, p0, p4, v1}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p0, p0, La2h;->b:La2h$a;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    new-instance p2, La2h;

    .line 64
    .line 65
    invoke-direct {p2, p4, p0, v0}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p2, La2h;

    .line 70
    .line 71
    invoke-direct {p2, p1, p0, v1}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p2, 0x0

    .line 76
    :goto_0
    return-object p2

    .line 77
    :pswitch_0
    check-cast p1, Le1h;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    check-cast p4, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean p0, p0, La2h;->c:Z

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, p3, v1}, Le1h;->c(II)La2h;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p0, p1, Le1h;->f:Lx8j;

    .line 108
    .line 109
    iget-object p0, p0, Lx8j;->a:Lw8j;

    .line 110
    .line 111
    iget-object p0, p0, Lw8j;->a:Lf90;

    .line 112
    .line 113
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {p1, p3, p0}, Le1h;->c(II)La2h;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-eqz p0, :cond_6

    .line 125
    .line 126
    iget-object p0, p1, Le1h;->f:Lx8j;

    .line 127
    .line 128
    iget-object p0, p0, Lx8j;->a:Lw8j;

    .line 129
    .line 130
    iget-object p0, p0, Lw8j;->a:Lf90;

    .line 131
    .line 132
    iget-object p0, p0, Lf90;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, p0, p3}, Le1h;->c(II)La2h;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-virtual {p1, v1, p3}, Le1h;->c(II)La2h;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_1
    return-object p0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

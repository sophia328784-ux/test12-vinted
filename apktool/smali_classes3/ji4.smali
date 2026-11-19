.class public final synthetic Lji4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwcb;


# direct methods
.method public synthetic constructor <init>(Lwcb;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lji4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lji4;->b:Lwcb;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lji4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lji4;->b:Lwcb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwcb;->q:Ltwc;

    .line 14
    .line 15
    check-cast p0, Lyzh;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lef9;

    .line 24
    .line 25
    iget-object p0, p0, Lwcb;->r:Lxra;

    .line 26
    .line 27
    iget p1, p1, Lef9;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lxra;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lef9;

    .line 39
    .line 40
    iget-object p0, p0, Lwcb;->r:Lxra;

    .line 41
    .line 42
    iget p1, p1, Lef9;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxra;->b(I)Z

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lwcb;->t:Ltwc;

    .line 51
    .line 52
    check-cast p1, Li7j;

    .line 53
    .line 54
    iget-object v1, p1, Li7j;->a:Lf90;

    .line 55
    .line 56
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lwcb;->j:Lf90;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v3

    .line 67
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Llr8;->None:Llr8;

    .line 74
    .line 75
    iget-object v2, p0, Lwcb;->k:Ltwc;

    .line 76
    .line 77
    check-cast v2, Lyzh;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lyzh;

    .line 84
    .line 85
    invoke-virtual {v1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    check-cast v0, Lyzh;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p0, Lwcb;->s:Ltwc;

    .line 106
    .line 107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    check-cast v0, Lyzh;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    sget-object v0, Lu9j;->b:Lt9j;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-wide v0, Lu9j;->c:J

    .line 120
    .line 121
    invoke-virtual {p0, v0, v1}, Lwcb;->f(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lwcb;->e(J)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lwcb;->u:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lwcb;->b:Lppf;

    .line 133
    .line 134
    check-cast p0, Lqpf;

    .line 135
    .line 136
    iget-object p1, p0, Lqpf;->a:Lspf;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-interface {p1, p0, v3}, Lspf;->b(Lqpf;Ljava/lang/Object;)Luv9;

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_3
    check-cast p1, Lq0b;

    .line 147
    .line 148
    invoke-virtual {p0}, Lwcb;->d()Ly8j;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_4

    .line 153
    .line 154
    iput-object p1, p0, Ly8j;->c:Lq0b;

    .line 155
    .line 156
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

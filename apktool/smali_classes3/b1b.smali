.class public final Lb1b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnlc;


# direct methods
.method public synthetic constructor <init>(Lnlc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb1b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb1b;->b:Lnlc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lb1b;->a:B

    .line 2
    .line 3
    const v1, 0x1e65194f

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb1b;->b:Lnlc;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbwh;

    .line 13
    .line 14
    iget-object p1, p1, Lbwh;->a:Lx04;

    .line 15
    .line 16
    check-cast p2, Lx04;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    sget-object p3, Lc14;->a:Lzmd;

    .line 24
    .line 25
    invoke-static {p2}, Lwy3;->b(Lx04;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sget-object v0, Lnlc;->a:Lklc;

    .line 34
    .line 35
    if-ne p0, v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lk24;

    .line 39
    .line 40
    move-object v3, p2

    .line 41
    check-cast v3, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Lk24;-><init>(Lj24;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p0}, Lnlc;->then(Lnlc;)Lnlc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p2, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    check-cast p1, Landroidx/compose/runtime/c;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 61
    .line 62
    .line 63
    sget-object p2, Ld04;->M8:Lc04;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p2, Lc04;->d:Lky3;

    .line 69
    .line 70
    invoke-static {p1, p0, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p2, Lc04;->j:Lky3;

    .line 78
    .line 79
    invoke-static {p1, p0, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_0
    check-cast p1, Lbwh;

    .line 89
    .line 90
    iget-object p1, p1, Lbwh;->a:Lx04;

    .line 91
    .line 92
    check-cast p2, Lx04;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    sget-object p3, Lc14;->a:Lzmd;

    .line 100
    .line 101
    invoke-static {p2}, Lwy3;->c(Lx04;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p2, p0}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p1, Landroidx/compose/runtime/c;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c;->i0(I)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Ld04;->M8:Lc04;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p2, Lc04;->d:Lky3;

    .line 124
    .line 125
    invoke-static {p1, p0, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object p2, Lc04;->j:Lky3;

    .line 133
    .line 134
    invoke-static {p1, p0, p2}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

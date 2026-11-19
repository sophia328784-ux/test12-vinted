.class public final Ldq4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldq4;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldq4;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Ldq4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p3, Landroidx/navigation/u;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p0, Lodg;

    .line 25
    .line 26
    instance-of p3, p3, Lno3;

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    iget-object p3, p0, Lodg;->a:Lopa;

    .line 31
    .line 32
    invoke-interface {p3}, Loah;->getDescriptor()Lu9h;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3, p1}, Lu9h;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p1, Lodg$a;->PATH:Lodg$a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lodg$a;->QUERY:Lodg$a;

    .line 47
    .line 48
    :goto_1
    sget-object p3, Lpdg;->a:[I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    aget p1, p3, p1

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    const/16 v0, 0x7d

    .line 58
    .line 59
    const-string v1, "{"

    .line 60
    .line 61
    if-eq p1, p3, :cond_3

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    if-eq p1, p3, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p2, p1}, Lodg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v1, p2, v0}, Ltz3;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object p3, p0, Lodg;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p3, 0x2f

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lodg;->c:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    check-cast p1, Lbmj;

    .line 115
    .line 116
    check-cast p2, Lx04;

    .line 117
    .line 118
    check-cast p3, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    check-cast p2, Landroidx/compose/runtime/c;

    .line 124
    .line 125
    const p1, 0x38f969d6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lc14;->a:Lzmd;

    .line 132
    .line 133
    check-cast p0, Lgt7;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

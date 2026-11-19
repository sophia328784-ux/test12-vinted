.class public final synthetic Lnyb;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lnyb;->b:B

    .line 3
    .line 4
    const-string v5, "getValue()Ljava/lang/Object;"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const-class v3, Ltwc;

    .line 8
    .line 9
    const-string v4, "value"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lnyb;->b:B

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lnyb;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltwc;

    .line 9
    .line 10
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lfyb;

    .line 18
    .line 19
    iget-object p0, p0, Lfyb;->e:Ltwc;

    .line 20
    .line 21
    check-cast p0, Lyzh;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lfyb;

    .line 33
    .line 34
    iget-object p0, p0, Lfyb;->d:Ltwc;

    .line 35
    .line 36
    check-cast p0, Lyzh;

    .line 37
    .line 38
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfyb;

    .line 48
    .line 49
    iget-object p0, p0, Lfyb;->c:Ltwc;

    .line 50
    .line 51
    check-cast p0, Lyzh;

    .line 52
    .line 53
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lfyb;

    .line 63
    .line 64
    iget-object p0, p0, Lfyb;->b:Ltwc;

    .line 65
    .line 66
    check-cast p0, Lyzh;

    .line 67
    .line 68
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lfyb;

    .line 78
    .line 79
    iget-object p0, p0, Lfyb;->a:Ltwc;

    .line 80
    .line 81
    check-cast p0, Lyzh;

    .line 82
    .line 83
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lah5;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lfyb;

    .line 93
    .line 94
    iget-object p0, p0, Lfyb;->g:Ltwc;

    .line 95
    .line 96
    check-cast p0, Lyzh;

    .line 97
    .line 98
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lfyb;

    .line 108
    .line 109
    iget-object p0, p0, Lfyb;->f:Ltwc;

    .line 110
    .line 111
    check-cast p0, Lyzh;

    .line 112
    .line 113
    invoke-virtual {p0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lnyb;->b:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    throw p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :pswitch_2
    const/4 p0, 0x0

    .line 13
    throw p0

    .line 14
    :pswitch_3
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :pswitch_4
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_5
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :pswitch_6
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc28;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ltwc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ltwc;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc28;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc28;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p2, p0, Lc28;->c:Ltwc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p2, p0, Lc28;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lc28;->c:Ltwc;

    .line 4
    .line 5
    iget-object p0, p0, Lc28;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbt9;

    .line 11
    .line 12
    instance-of p2, p1, Lz1f;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, La2f;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, La2f;

    .line 25
    .line 26
    iget-object p1, p1, La2f;->a:Lz1f;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of p2, p1, Ly1f;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Ly1f;

    .line 37
    .line 38
    iget-object p1, p1, Ly1f;->a:Lz1f;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    xor-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p1, Lbt9;

    .line 60
    .line 61
    instance-of p2, p1, Lp09;

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p2, p1, Lq09;

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    check-cast p1, Lq09;

    .line 74
    .line 75
    iget-object p1, p1, Lq09;->a:Lp09;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/lit8 p0, p0, 0x1

    .line 85
    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    check-cast p1, Lbt9;

    .line 97
    .line 98
    instance-of p2, p1, La28;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of p2, p1, Lb28;

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    check-cast p1, Lb28;

    .line 111
    .line 112
    iget-object p1, p1, Lb28;->a:La28;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    xor-int/lit8 p0, p0, 0x1

    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v0, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

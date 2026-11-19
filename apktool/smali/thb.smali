.class public final Lthb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lpx7;


# instance fields
.field public final synthetic a:Lbwc;

.field public final synthetic b:Luhb;


# direct methods
.method public constructor <init>(Lbwc;Luhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthb;->a:Lbwc;

    .line 5
    .line 6
    iput-object p2, p0, Lthb;->b:Luhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lbt9;

    .line 2
    .line 3
    instance-of p2, p1, Lp09;

    .line 4
    .line 5
    iget-object v0, p0, Lthb;->a:Lbwc;

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    instance-of p2, p1, La28;

    .line 10
    .line 11
    if-nez p2, :cond_4

    .line 12
    .line 13
    instance-of p2, p1, Lz1f;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p2, p1, Lq09;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Lq09;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq09;->a()Lp09;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p2, p1, Lb28;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lb28;

    .line 37
    .line 38
    invoke-virtual {p1}, Lb28;->a()La28;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of p2, p1, La2f;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p1, La2f;

    .line 51
    .line 52
    invoke-virtual {p1}, La2f;->a()Lz1f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    instance-of p2, p1, Ly1f;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    check-cast p1, Ly1f;

    .line 65
    .line 66
    invoke-virtual {p1}, Ly1f;->a()Lz1f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lbwc;->l(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Lbwc;->h(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    iget-object p1, v0, Lfgd;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    iget p2, v0, Lfgd;->b:I

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move v1, v0

    .line 83
    :goto_2
    iget-object v2, p0, Lthb;->b:Luhb;

    .line 84
    .line 85
    if-ge v0, p2, :cond_9

    .line 86
    .line 87
    aget-object v3, p1, v0

    .line 88
    .line 89
    check-cast v3, Lbt9;

    .line 90
    .line 91
    instance-of v4, v3, Lp09;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    instance-of v4, v3, La28;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    instance-of v3, v3, Lz1f;

    .line 112
    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_9
    iget-object p0, v2, Luhb;->b:Llvc;

    .line 124
    .line 125
    check-cast p0, Lvzh;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lvzh;->i(I)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0
.end method

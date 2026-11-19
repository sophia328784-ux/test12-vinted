.class public final synthetic Lpob;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpob;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpob;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lpob;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lupb;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lupb;->a(Ljava/util/Collection;)Lru3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lptg;

    .line 18
    .line 19
    check-cast p1, Lzq9;

    .line 20
    .line 21
    iget-object v0, p0, Lptg;->a:Lxij;

    .line 22
    .line 23
    iget-object p0, p0, Lptg;->c:Lwog;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwog;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lvij;->a:Ll51;

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Lotg;->b(Lxij;Lzq9;Lvij;)Lotg;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p0, Lbtg;

    .line 36
    .line 37
    check-cast p1, Lzq9;

    .line 38
    .line 39
    new-instance v0, Lzsg;

    .line 40
    .line 41
    iget-object v1, p0, Lbtg;->d:Li41;

    .line 42
    .line 43
    iget-object v2, p0, Lbtg;->b:Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, p0, Lbtg;->f:Lwog;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lwog;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lqgc;->a:Lh41;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1, v2, p0}, Lzsg;-><init>(Li41;Lzq9;Ljava/util/List;Lqgc;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lhee;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lv85;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lt13;

    .line 77
    .line 78
    new-instance v2, Lcvk;

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, p1, v3}, Lcvk;-><init>(Lv85;Lt13;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lwvf;

    .line 89
    .line 90
    invoke-direct {p0, v0, v2}, Lwvf;-><init>(Lhee;Lcvk;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p0, Lnsg;

    .line 95
    .line 96
    check-cast p1, Lzq9;

    .line 97
    .line 98
    iget-object v0, p0, Lnsg;->a:Lppb;

    .line 99
    .line 100
    iget-object p0, p0, Lnsg;->d:Lwog;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lwog;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Llpb;->a:Le41;

    .line 106
    .line 107
    sget-boolean v1, Llsg;->e:Z

    .line 108
    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    new-instance v1, Lmb7;

    .line 112
    .line 113
    invoke-direct {v1, v0, p1, p0}, Llsg;-><init>(Lppb;Lzq9;Llpb;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance v1, Llsg;

    .line 118
    .line 119
    invoke-direct {v1, v0, p1, p0}, Llsg;-><init>(Lppb;Lzq9;Llpb;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-object v1

    .line 123
    :pswitch_4
    check-cast p0, Lkhc;

    .line 124
    .line 125
    check-cast p1, Ldhc;

    .line 126
    .line 127
    sget-object p1, Llhc;->c:Ljava/util/logging/Logger;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_5
    check-cast p0, Ltpb;

    .line 131
    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ltpb;->a(Ljava/util/Collection;)Lru3;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_6
    check-cast p0, Ltri;

    .line 140
    .line 141
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ltri;->a(Ljava/util/Collection;)Lru3;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    nop

    .line 149
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

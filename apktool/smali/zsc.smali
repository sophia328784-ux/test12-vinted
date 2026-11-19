.class public final synthetic Lzsc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Latc;


# direct methods
.method public synthetic constructor <init>(Latc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzsc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzsc;->b:Latc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lzsc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object p0, p0, Lzsc;->b:Latc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Latc;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lj3e;

    .line 27
    .line 28
    iget-object v2, v2, Lj3e;->a:Lk3e;

    .line 29
    .line 30
    invoke-interface {v2}, Lk3e;->c()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v3, v4

    .line 39
    if-gt v4, v3, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Lj3e;

    .line 47
    .line 48
    iget-object v6, v6, Lj3e;->a:Lk3e;

    .line 49
    .line 50
    invoke-interface {v6}, Lk3e;->c()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gez v7, :cond_1

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    move v2, v6

    .line 62
    :cond_1
    if-eq v4, v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    :goto_1
    check-cast v3, Lj3e;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object p0, v3, Lj3e;->a:Lk3e;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-interface {p0}, Lk3e;->c()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object p0, p0, Latc;->e:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lj3e;

    .line 100
    .line 101
    iget-object v2, v2, Lj3e;->a:Lk3e;

    .line 102
    .line 103
    invoke-interface {v2}, Lk3e;->b()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sub-int/2addr v3, v4

    .line 112
    if-gt v4, v3, :cond_6

    .line 113
    .line 114
    :goto_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lj3e;

    .line 120
    .line 121
    iget-object v6, v6, Lj3e;->a:Lk3e;

    .line 122
    .line 123
    invoke-interface {v6}, Lk3e;->b()F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-gez v7, :cond_5

    .line 132
    .line 133
    move-object v0, v5

    .line 134
    move v2, v6

    .line 135
    :cond_5
    if-eq v4, v3, :cond_6

    .line 136
    .line 137
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v3, v0

    .line 141
    :goto_3
    check-cast v3, Lj3e;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object p0, v3, Lj3e;->a:Lk3e;

    .line 146
    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Lk3e;->b()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

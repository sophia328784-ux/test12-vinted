.class public final synthetic Lkbn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldcn;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldcn;JB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkbn;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkbn;->b:Ldcn;

    .line 4
    .line 5
    iput-wide p2, p0, Lkbn;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkbn;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    iget-wide v5, p0, Lkbn;->c:J

    .line 8
    .line 9
    iget-object p0, p0, Lkbn;->b:Ldcn;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-boolean v4, p0, Ldcn;->k:Z

    .line 15
    .line 16
    iget-object p0, p0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Loan;

    .line 40
    .line 41
    invoke-virtual {v0}, Loan;->a()Lk6n;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v7, v0, Lk6n;->y:J

    .line 46
    .line 47
    cmp-long v1, v7, v2

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iput-wide v5, v0, Lk6n;->y:J

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iput-boolean v4, p0, Ldcn;->j:Z

    .line 58
    .line 59
    iget-object p0, p0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v0, Loan;

    .line 83
    .line 84
    invoke-virtual {v0}, Loan;->a()Lk6n;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-wide v7, v0, Lk6n;->v:J

    .line 89
    .line 90
    cmp-long v1, v7, v2

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    iput-wide v5, v0, Lk6n;->v:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    iput-boolean v1, p0, Ldcn;->j:Z

    .line 101
    .line 102
    iget-object p0, p0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v0, Loan;

    .line 126
    .line 127
    invoke-virtual {v0}, Loan;->a()Lk6n;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5, v6}, Lk6n;->d(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2
    iput-boolean v1, p0, Ldcn;->k:Z

    .line 139
    .line 140
    iget-object p0, p0, Ldcn;->i:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    check-cast v0, Loan;

    .line 164
    .line 165
    invoke-virtual {v0}, Loan;->a()Lk6n;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v5, v6}, Lk6n;->a(J)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

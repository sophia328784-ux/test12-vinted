.class public final Lr1b$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lbii;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Ls0b;

.field public b:F

.field public c:F

.field public final synthetic d:Lr1b;


# direct methods
.method public constructor <init>(Lr1b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1b$c;->d:Lr1b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ls0b;->Rtl:Ls0b;

    .line 7
    .line 8
    iput-object p1, p0, Lr1b$c;->a:Ls0b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object p0, p0, Lr1b$c;->d:Lr1b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr1b;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1b;->a:Lk1b;

    .line 7
    .line 8
    iget-object v1, v0, Lk1b;->G:Lp1b;

    .line 9
    .line 10
    iget-object v1, v1, Lp1b;->d:Lk1b$d;

    .line 11
    .line 12
    sget-object v2, Lk1b$d;->Measuring:Lk1b$d;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    sget-object v3, Lk1b$d;->LayingOut:Lk1b$d;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    sget-object v3, Lk1b$d;->LookaheadMeasuring:Lk1b$d;

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    sget-object v3, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    .line 30
    .line 31
    invoke-static {v3}, Ldn9;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object v3, p0, Lr1b;->g:Llwc;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lr1b;->j:Llwc;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Llwc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lk1b;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v7, p0, Lr1b;->f:Llwc;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lsng;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lr1b$b;

    .line 61
    .line 62
    iget v7, p0, Lr1b;->o:I

    .line 63
    .line 64
    if-lez v7, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v7, "Check failed."

    .line 68
    .line 69
    invoke-static {v7}, Ldn9;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget v7, p0, Lr1b;->o:I

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x1

    .line 75
    .line 76
    iput v7, p0, Lr1b;->o:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Lr1b;->o(Ljava/lang/Object;)Lk1b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    iget v4, p0, Lr1b;->d:I

    .line 86
    .line 87
    new-instance v7, Lk1b;

    .line 88
    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct {v7, v6, v5, v8, v9}, Lk1b;-><init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v6, v0, Lk1b;->q:Z

    .line 95
    .line 96
    invoke-virtual {v0, v4, v7}, Lk1b;->C(ILk1b;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    iput-boolean v5, v0, Lk1b;->q:Z

    .line 102
    .line 103
    move-object v4, v7

    .line 104
    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Llwc;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast v4, Lk1b;

    .line 108
    .line 109
    invoke-virtual {v0}, Lk1b;->p()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v7, p0, Lr1b;->d:I

    .line 114
    .line 115
    invoke-static {v7, v3}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eq v3, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Lk1b;->p()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lywc$a;

    .line 126
    .line 127
    iget-object v0, v0, Lywc$a;->a:Lywc;

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lywc;->i(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget v3, p0, Lr1b;->d:I

    .line 134
    .line 135
    if-lt v0, v3, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v7, "Key \""

    .line 141
    .line 142
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 149
    .line 150
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Ldn9;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget v3, p0, Lr1b;->d:I

    .line 161
    .line 162
    if-eq v3, v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v0, v3}, Lr1b;->k(II)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget v0, p0, Lr1b;->d:I

    .line 168
    .line 169
    add-int/2addr v0, v6

    .line 170
    iput v0, p0, Lr1b;->d:I

    .line 171
    .line 172
    invoke-virtual {p0, v4, p1, v5, p2}, Lr1b;->n(Lk1b;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    if-eq v1, v2, :cond_9

    .line 176
    .line 177
    sget-object p0, Lk1b$d;->LayingOut:Lk1b$d;

    .line 178
    .line 179
    if-ne v1, p0, :cond_8

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v4}, Lk1b;->m()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lk1b;->n()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lr1b$c;->d:Lr1b;

    .line 2
    .line 3
    iget-object p0, p0, Lr1b;->a:Lk1b;

    .line 4
    .line 5
    iget-object p0, p0, Lk1b;->G:Lp1b;

    .line 6
    .line 7
    iget-object p0, p0, Lp1b;->d:Lk1b$d;

    .line 8
    .line 9
    sget-object v0, Lk1b$d;->LookaheadLayingOut:Lk1b$d;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lk1b$d;->LookaheadMeasuring:Lk1b$d;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$c;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final getLayoutDirection()Ls0b;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1b$c;->a:Ls0b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()F
    .locals 0

    .line 1
    iget p0, p0, Lr1b$c;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final x0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo6c;
    .locals 9

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Size("

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " x "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ldn9;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    new-instance v1, Ls1b;

    .line 42
    .line 43
    iget-object v7, p0, Lr1b$c;->d:Lr1b;

    .line 44
    .line 45
    move-object v6, p0

    .line 46
    move v2, p1

    .line 47
    move v3, p2

    .line 48
    move-object v4, p3

    .line 49
    move-object v5, p4

    .line 50
    move-object v8, p5

    .line 51
    invoke-direct/range {v1 .. v8}, Ls1b;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lr1b$c;Lr1b;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

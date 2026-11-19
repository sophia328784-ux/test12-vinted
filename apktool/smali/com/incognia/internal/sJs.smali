.class public final Lcom/incognia/internal/sJs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final AJL:Ljava/lang/String;

.field public static final AXr:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final RGi:Ljava/lang/String;

.field public static final RK:Ljava/lang/String;

.field public static final U6y:Ljava/lang/String;

.field public static final XTR:Ljava/lang/String;

.field public static final Ywb:Ljava/lang/String;

.field public static final ZFU:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final dGh:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final qdS:Ljava/lang/String;

.field public static final yl:Ljava/lang/String;


# instance fields
.field public final I:Lkotlin/text/Regex;

.field public final M:I

.field public final Oq4:Lkotlin/text/Regex;

.field public final a1c:Lkotlin/text/Regex;

.field public final fC:Lkotlin/text/Regex;

.field public final kP:Lkotlin/text/Regex;

.field public final rR5:Lkotlin/text/Regex;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->mhi:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/sJs;->RK:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->G8:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/sJs;->P:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/incognia/internal/pi8;->ADY:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    sput-object v0, Lcom/incognia/internal/sJs;->L:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/incognia/internal/pi8;->QfX:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lcom/incognia/internal/sJs;->AXr:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Lcom/incognia/internal/pi8;->na:Lkotlin/Lazy;

    .line 42
    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    sput-object v0, Lcom/incognia/internal/sJs;->XTR:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Lcom/incognia/internal/pi8;->TaY:Lkotlin/Lazy;

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    sput-object v0, Lcom/incognia/internal/sJs;->AJL:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/incognia/internal/pi8;->AhR:Lkotlin/Lazy;

    .line 62
    .line 63
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    sput-object v0, Lcom/incognia/internal/sJs;->dGh:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v0, Lcom/incognia/internal/pi8;->p5f:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    sput-object v0, Lcom/incognia/internal/sJs;->e:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lcom/incognia/internal/pi8;->EI:Lkotlin/Lazy;

    .line 82
    .line 83
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    sput-object v0, Lcom/incognia/internal/sJs;->qdS:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v0, Lcom/incognia/internal/pi8;->vq:Lkotlin/Lazy;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    sput-object v0, Lcom/incognia/internal/sJs;->a:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v0, Lcom/incognia/internal/pi8;->utC:Lkotlin/Lazy;

    .line 102
    .line 103
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    sput-object v0, Lcom/incognia/internal/sJs;->yl:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcom/incognia/internal/pi8;->jDA:Lkotlin/Lazy;

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    sput-object v0, Lcom/incognia/internal/sJs;->F:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lcom/incognia/internal/pi8;->J4F:Lkotlin/Lazy;

    .line 122
    .line 123
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    sput-object v0, Lcom/incognia/internal/sJs;->U6y:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v0, Lcom/incognia/internal/pi8;->M6:Lkotlin/Lazy;

    .line 132
    .line 133
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    sput-object v0, Lcom/incognia/internal/sJs;->ZFU:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v0, Lcom/incognia/internal/pi8;->JyK:Lkotlin/Lazy;

    .line 142
    .line 143
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    sput-object v0, Lcom/incognia/internal/sJs;->RGi:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v0, Lcom/incognia/internal/pi8;->ye:Lkotlin/Lazy;

    .line 152
    .line 153
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    sput-object v0, Lcom/incognia/internal/sJs;->Ywb:Ljava/lang/String;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/incognia/internal/sJs;->M:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/incognia/internal/sJs;->t:Z

    .line 7
    .line 8
    new-instance p1, Lkotlin/text/Regex;

    .line 9
    .line 10
    sget-object p2, Lcom/incognia/internal/sJs;->RK:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/incognia/internal/sJs;->Oq4:Lkotlin/text/Regex;

    .line 16
    .line 17
    new-instance p1, Lkotlin/text/Regex;

    .line 18
    .line 19
    sget-object p2, Lcom/incognia/internal/sJs;->P:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/incognia/internal/sJs;->a1c:Lkotlin/text/Regex;

    .line 25
    .line 26
    new-instance p1, Lkotlin/text/Regex;

    .line 27
    .line 28
    sget-object p2, Lcom/incognia/internal/sJs;->L:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/incognia/internal/sJs;->rR5:Lkotlin/text/Regex;

    .line 34
    .line 35
    new-instance p1, Lkotlin/text/Regex;

    .line 36
    .line 37
    sget-object p2, Lcom/incognia/internal/sJs;->AXr:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/incognia/internal/sJs;->I:Lkotlin/text/Regex;

    .line 43
    .line 44
    new-instance p1, Lkotlin/text/Regex;

    .line 45
    .line 46
    sget-object p2, Lcom/incognia/internal/sJs;->XTR:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/incognia/internal/sJs;->fC:Lkotlin/text/Regex;

    .line 52
    .line 53
    new-instance p1, Lkotlin/text/Regex;

    .line 54
    .line 55
    sget-object p2, Lcom/incognia/internal/sJs;->AJL:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/incognia/internal/sJs;->kP:Lkotlin/text/Regex;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final M(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lcom/incognia/internal/sJs;->M:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :cond_1
    if-ge v3, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lcom/incognia/internal/rW;

    .line 29
    .line 30
    iget-object v5, v5, Lcom/incognia/internal/rW;->RK:Lcom/incognia/internal/n8k;

    .line 31
    .line 32
    sget-object v6, Lcom/incognia/internal/S6;->Oq4:Lcom/incognia/internal/S6;

    .line 33
    .line 34
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_0
    check-cast v4, Lcom/incognia/internal/rW;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    move v4, v2

    .line 59
    :cond_4
    :goto_1
    const/4 v5, 0x1

    .line 60
    if-ge v4, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    check-cast v7, Lcom/incognia/internal/rW;

    .line 70
    .line 71
    iget-object v8, v7, Lcom/incognia/internal/rW;->RK:Lcom/incognia/internal/n8k;

    .line 72
    .line 73
    sget-object v9, Lcom/incognia/internal/qn;->Oq4:Lcom/incognia/internal/qn;

    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    iget-object v7, v7, Lcom/incognia/internal/rW;->kP:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    xor-int/2addr v7, v5

    .line 90
    if-ne v7, v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move v4, v2

    .line 109
    :cond_6
    :goto_2
    if-ge v4, v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    move-object v7, v6

    .line 118
    check-cast v7, Lcom/incognia/internal/rW;

    .line 119
    .line 120
    iget-object v8, v7, Lcom/incognia/internal/rW;->RK:Lcom/incognia/internal/n8k;

    .line 121
    .line 122
    sget-object v9, Lcom/incognia/internal/qn;->Oq4:Lcom/incognia/internal/qn;

    .line 123
    .line 124
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    iget-object v7, v7, Lcom/incognia/internal/rW;->kP:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    xor-int/2addr v7, v5

    .line 139
    if-ne v7, v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move v4, v2

    .line 158
    :cond_8
    :goto_3
    if-ge v4, v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    move-object v7, v6

    .line 167
    check-cast v7, Lcom/incognia/internal/rW;

    .line 168
    .line 169
    iget-object v8, v7, Lcom/incognia/internal/rW;->RK:Lcom/incognia/internal/n8k;

    .line 170
    .line 171
    sget-object v9, Lcom/incognia/internal/qn;->Oq4:Lcom/incognia/internal/qn;

    .line 172
    .line 173
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 178
    .line 179
    iget-object v8, v7, Lcom/incognia/internal/rW;->fC:Lcom/incognia/internal/L2h;

    .line 180
    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/incognia/internal/L2h;->M()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-ne v8, v5, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object v7, v7, Lcom/incognia/internal/rW;->fC:Lcom/incognia/internal/L2h;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    sget-object v8, Lcom/incognia/internal/bwy;->Oq4:Lcom/incognia/internal/bwy;

    .line 195
    .line 196
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ne v7, v5, :cond_8

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    move v4, v2

    .line 219
    :cond_b
    :goto_5
    if-ge v4, v3, :cond_d

    .line 220
    .line 221
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    move-object v7, v6

    .line 228
    check-cast v7, Lcom/incognia/internal/rW;

    .line 229
    .line 230
    iget-object v8, v7, Lcom/incognia/internal/rW;->RK:Lcom/incognia/internal/n8k;

    .line 231
    .line 232
    sget-object v9, Lcom/incognia/internal/qn;->Oq4:Lcom/incognia/internal/qn;

    .line 233
    .line 234
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_b

    .line 239
    .line 240
    iget-object v8, v7, Lcom/incognia/internal/rW;->fC:Lcom/incognia/internal/L2h;

    .line 241
    .line 242
    if-eqz v8, :cond_c

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/incognia/internal/L2h;->M()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-ne v8, v5, :cond_c

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    iget-object v7, v7, Lcom/incognia/internal/rW;->fC:Lcom/incognia/internal/L2h;

    .line 252
    .line 253
    if-eqz v7, :cond_b

    .line 254
    .line 255
    sget-object v8, Lcom/incognia/internal/bwy;->Oq4:Lcom/incognia/internal/bwy;

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-ne v7, v5, :cond_b

    .line 262
    .line 263
    :goto_6
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    invoke-static {v1, v0}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Ljava/util/HashSet;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :cond_e
    :goto_7
    if-ge v2, v3, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    move-object v5, v4

    .line 293
    check-cast v5, Lcom/incognia/internal/rW;

    .line 294
    .line 295
    iget-object v5, v5, Lcom/incognia/internal/rW;->a1c:Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_e

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    iget p0, p0, Lcom/incognia/internal/sJs;->M:I

    .line 308
    .line 309
    invoke-static {v1, p0}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method

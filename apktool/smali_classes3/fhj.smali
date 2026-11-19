.class public final synthetic Lfhj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lume;

.field public final synthetic b:I

.field public final synthetic c:Lume;

.field public final synthetic d:Lume;

.field public final synthetic e:J

.field public final synthetic f:Lp6c;

.field public final synthetic g:Lghj;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lume;ILume;Lume;JLp6c;Lghj;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhj;->a:Lume;

    .line 5
    .line 6
    iput p2, p0, Lfhj;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lfhj;->c:Lume;

    .line 9
    .line 10
    iput-object p4, p0, Lfhj;->d:Lume;

    .line 11
    .line 12
    iput-wide p5, p0, Lfhj;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lfhj;->f:Lp6c;

    .line 15
    .line 16
    iput-object p8, p0, Lfhj;->g:Lghj;

    .line 17
    .line 18
    iput p9, p0, Lfhj;->h:I

    .line 19
    .line 20
    iput p10, p0, Lfhj;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lume$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfhj;->a:Lume;

    .line 4
    .line 5
    iget v1, v0, Lume;->b:I

    .line 6
    .line 7
    iget v2, p0, Lfhj;->b:I

    .line 8
    .line 9
    sub-int v1, v2, v1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1}, Lume$a;->q(Lume$a;Lume;II)V

    .line 15
    .line 16
    .line 17
    sget v1, Lzc0;->c:F

    .line 18
    .line 19
    iget-object v4, p0, Lfhj;->f:Lp6c;

    .line 20
    .line 21
    invoke-interface {v4, v1}, Lgo5;->i0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v0, v0, Lume;->a:I

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lfhj;->d:Lume;

    .line 32
    .line 33
    iget v4, v1, Lume;->a:I

    .line 34
    .line 35
    iget-object v5, p0, Lfhj;->g:Lghj;

    .line 36
    .line 37
    iget-object v6, v5, Lghj;->c:Lpp;

    .line 38
    .line 39
    iget-object v7, p0, Lfhj;->c:Lume;

    .line 40
    .line 41
    iget v8, v7, Lume;->a:I

    .line 42
    .line 43
    iget-wide v9, p0, Lfhj;->e:J

    .line 44
    .line 45
    invoke-static {v9, v10}, Lm74;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v12, Ls0b;->Ltr:Ls0b;

    .line 50
    .line 51
    invoke-interface {v6, v8, v11, v12}, Lpp;->a(IILs0b;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v6, v0, :cond_0

    .line 56
    .line 57
    sub-int/2addr v0, v6

    .line 58
    :goto_0
    add-int/2addr v6, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, v7, Lume;->a:I

    .line 61
    .line 62
    add-int/2addr v0, v6

    .line 63
    invoke-static {v9, v10}, Lm74;->h(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    sub-int/2addr v8, v4

    .line 68
    if-le v0, v8, :cond_1

    .line 69
    .line 70
    invoke-static {v9, v10}, Lm74;->h(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v4

    .line 75
    iget v4, v7, Lume;->a:I

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    sub-int/2addr v0, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :goto_1
    iget-object v0, v5, Lghj;->b:Lzm0;

    .line 81
    .line 82
    sget-object v4, Lwm0;->a:Lwm0;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lwm0;->f:Lwm0$c;

    .line 88
    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    iget p0, v7, Lume;->b:I

    .line 96
    .line 97
    sub-int p0, v2, p0

    .line 98
    .line 99
    div-int/lit8 v3, p0, 0x2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    sget-object v4, Lwm0;->e:Lwm0$b;

    .line 103
    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget v0, v5, Lghj;->d:I

    .line 111
    .line 112
    iget v4, v7, Lume;->b:I

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    sub-int v3, v2, v4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget v5, p0, Lfhj;->h:I

    .line 120
    .line 121
    sub-int v5, v4, v5

    .line 122
    .line 123
    sub-int/2addr v0, v5

    .line 124
    add-int v5, v0, v4

    .line 125
    .line 126
    iget p0, p0, Lfhj;->i:I

    .line 127
    .line 128
    if-le v5, p0, :cond_4

    .line 129
    .line 130
    sub-int/2addr v5, p0

    .line 131
    sub-int/2addr v0, v5

    .line 132
    :cond_4
    sub-int p0, v2, v4

    .line 133
    .line 134
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    sub-int v3, p0, v0

    .line 139
    .line 140
    :cond_5
    :goto_2
    invoke-static {p1, v7, v6, v3}, Lume$a;->q(Lume$a;Lume;II)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Lm74;->h(J)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    iget v0, v1, Lume;->a:I

    .line 148
    .line 149
    sub-int/2addr p0, v0

    .line 150
    iget v0, v1, Lume;->b:I

    .line 151
    .line 152
    sub-int/2addr v2, v0

    .line 153
    div-int/lit8 v2, v2, 0x2

    .line 154
    .line 155
    invoke-static {p1, v1, p0, v2}, Lume$a;->q(Lume$a;Lume;II)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method

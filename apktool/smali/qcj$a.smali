.class public final Lqcj$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ltm5;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:Lqcj$a;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public final synthetic k:Lqcj;


# direct methods
.method public constructor <init>(Lqcj;IJJLtm5;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ltm5;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldwf;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqcj$a;->k:Lqcj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lqcj$a;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, Lqcj$a;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lqcj$a;->c:J

    .line 11
    .line 12
    iput-object p7, p0, Lqcj$a;->d:Ltm5;

    .line 13
    .line 14
    iput-object p8, p0, Lqcj$a;->e:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    const-wide/high16 p1, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide p1, p0, Lqcj$a;->i:J

    .line 19
    .line 20
    const-wide/16 p1, -0x1

    .line 21
    .line 22
    iput-wide p1, p0, Lqcj$a;->j:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lqcj$a;->k:Lqcj;

    .line 2
    .line 3
    iget-wide v10, v0, Lqcj;->f:J

    .line 4
    .line 5
    iget-object v1, p0, Lqcj$a;->d:Ltm5;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    move-wide/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v12, p9

    .line 15
    .line 16
    invoke-static/range {v1 .. v12}, La9b;->f(Ltm5;JJJJJ[F)Ldwf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lqcj$a;->e:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqcj$a;->k:Lqcj;

    .line 2
    .line 3
    iget-object v1, v0, Lqcj;->a:Ljvc;

    .line 4
    .line 5
    iget v2, p0, Lqcj$a;->a:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljvc;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lqcj$a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eq v3, p0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljvc;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v1, Ltr9;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v6, v5

    .line 26
    .line 27
    iget-object v1, v1, Ltr9;->b:[I

    .line 28
    .line 29
    aput v2, v1, v5

    .line 30
    .line 31
    aput-object v3, v6, v5

    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lqcj$a;->f:Lqcj$a;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    :goto_1
    iget-object v1, v0, Lqcj;->b:Lqcj$a;

    .line 38
    .line 39
    if-ne v1, p0, :cond_1

    .line 40
    .line 41
    iget-object v1, v1, Lqcj$a;->f:Lqcj$a;

    .line 42
    .line 43
    iput-object v1, v0, Lqcj;->b:Lqcj$a;

    .line 44
    .line 45
    iput-object v4, p0, Lqcj$a;->f:Lqcj$a;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lqcj$a;->f:Lqcj$a;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v4

    .line 54
    :goto_2
    move-object v8, v1

    .line 55
    move-object v1, v0

    .line 56
    move-object v0, v8

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    if-ne v1, p0, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, v1, Lqcj$a;->f:Lqcj$a;

    .line 64
    .line 65
    iput-object v1, v0, Lqcj$a;->f:Lqcj$a;

    .line 66
    .line 67
    :cond_3
    iput-object v4, p0, Lqcj$a;->f:Lqcj$a;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object v0, v1, Lqcj$a;->f:Lqcj$a;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-ne v1, p0, :cond_6

    .line 74
    .line 75
    iget-object v0, p0, Lqcj$a;->f:Lqcj$a;

    .line 76
    .line 77
    iput-object v0, v3, Lqcj$a;->f:Lqcj$a;

    .line 78
    .line 79
    iput-object v4, p0, Lqcj$a;->f:Lqcj$a;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lqcj$a;->f:Lqcj$a;

    .line 85
    .line 86
    iput-object v4, p0, Lqcj$a;->f:Lqcj$a;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljvc;->d(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iget-object v3, v1, Ltr9;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    aget-object v4, v3, p0

    .line 97
    .line 98
    iget-object v1, v1, Ltr9;->b:[I

    .line 99
    .line 100
    aput v2, v1, p0

    .line 101
    .line 102
    aput-object v0, v3, p0

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    iget-object p0, p0, Lqcj$a;->d:Ltm5;

    .line 106
    .line 107
    invoke-interface {p0}, Ltm5;->getNode()Lmlc;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lum5;->g(Ltm5;)Lk1b;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lk1b;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-static {p0}, Lo1b;->a(Lk1b;)Lavd;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Lavd;->getRectManager()Luqf;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lk1b;->g:I

    .line 133
    .line 134
    const/4 v2, -0x4

    .line 135
    if-eq v1, v2, :cond_9

    .line 136
    .line 137
    iget-object v1, v0, Luqf;->c:Lsqf;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Luqf;->c(Lk1b;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    iget-object v0, v1, Lsqf;->a:[J

    .line 144
    .line 145
    add-int/lit8 p0, p0, 0x2

    .line 146
    .line 147
    aget-wide v1, v0, p0

    .line 148
    .line 149
    const-wide v3, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v1, v3

    .line 155
    aput-wide v1, v0, p0

    .line 156
    .line 157
    :cond_9
    return-void
.end method

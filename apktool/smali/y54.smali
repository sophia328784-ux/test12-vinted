.class public Ly54;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly54$a;,
        Ly54$b;
    }
.end annotation


# static fields
.field public static final e:Ly54$a;


# instance fields
.field public final a:Llq3;

.field public final b:Llq3;

.field public final c:Llq3;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly54$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly54$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly54;->e:Ly54$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llq3;Llq3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    .line 1
    iget-wide v0, p1, Llq3;->b:J

    .line 2
    .line 3
    sget-object v2, Lyp3;->a:Lxp3;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v2, Lyp3;->b:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lyp3;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lfc9;->a:Lfc9;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lfc9;->c:Lu6l;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lmq3;->a(Llq3;Lu6l;)Llq3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v7, p1

    .line 30
    :goto_0
    iget-wide v0, p2, Llq3;->b:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lyp3;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lfc9;->a:Lfc9;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lfc9;->c:Lu6l;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lmq3;->a(Llq3;Lu6l;)Llq3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v8, p2

    .line 52
    :goto_1
    sget-object v0, Ly54;->e:Ly54$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v0, Lxxf;->a:Lwxf;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-byte v0, Lxxf;->c:B

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-ne p3, v0, :cond_2

    .line 66
    .line 67
    iget-wide v4, p1, Llq3;->b:J

    .line 68
    .line 69
    invoke-static {v4, v5, v2, v3}, Lyp3;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v4, p2, Llq3;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5, v2, v3}, Lyp3;->a(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    :cond_2
    :goto_2
    move-object v10, v1

    .line 84
    goto :goto_6

    .line 85
    :cond_3
    if-nez v0, :cond_4

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v1, p2

    .line 94
    :goto_3
    check-cast v1, Lhag;

    .line 95
    .line 96
    iget-object v1, v1, Lhag;->d:Lu6l;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lu6l;->a()[F

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    sget-object v0, Lfc9;->a:Lfc9;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lfc9;->f:[F

    .line 111
    .line 112
    :goto_4
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {v1}, Lu6l;->a()[F

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    sget-object v1, Lfc9;->a:Lfc9;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lfc9;->f:[F

    .line 125
    .line 126
    :goto_5
    const/4 v2, 0x0

    .line 127
    aget v3, v0, v2

    .line 128
    .line 129
    aget v4, v1, v2

    .line 130
    .line 131
    div-float/2addr v3, v4

    .line 132
    const/4 v4, 0x1

    .line 133
    aget v5, v0, v4

    .line 134
    .line 135
    aget v6, v1, v4

    .line 136
    .line 137
    div-float/2addr v5, v6

    .line 138
    const/4 v6, 0x2

    .line 139
    aget v0, v0, v6

    .line 140
    .line 141
    aget v1, v1, v6

    .line 142
    .line 143
    div-float/2addr v0, v1

    .line 144
    const/4 v1, 0x3

    .line 145
    new-array v1, v1, [F

    .line 146
    .line 147
    aput v3, v1, v2

    .line 148
    .line 149
    aput v5, v1, v4

    .line 150
    .line 151
    aput v0, v1, v6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_6
    const/4 v11, 0x0

    .line 155
    move-object v4, p0

    .line 156
    move-object v5, p1

    .line 157
    move-object v6, p2

    .line 158
    move v9, p3

    .line 159
    invoke-direct/range {v4 .. v11}, Ly54;-><init>(Llq3;Llq3;Llq3;Llq3;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Llq3;Llq3;Llq3;Llq3;I[FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p2, p0, Ly54;->a:Llq3;

    .line 165
    iput-object p3, p0, Ly54;->b:Llq3;

    .line 166
    iput-object p4, p0, Ly54;->c:Llq3;

    .line 167
    iput-object p6, p0, Ly54;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lpp3;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lpp3;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lpp3;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lpp3;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Ly54;->b:Llq3;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Llq3;->e(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Llq3;->g(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Ly54;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Ly54;->c:Llq3;

    .line 67
    .line 68
    iget-object v8, p0, Ly54;->a:Llq3;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Llq3;->h(FFFFLlq3;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.class public final Lp25;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/ranges/IntRange;

.field public final b:Lc1h;

.field public final c:Lk25;

.field public final d:Lz25;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Lc1h;Lk25;Lz25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp25;->a:Lkotlin/ranges/IntRange;

    .line 5
    .line 6
    iput-object p2, p0, Lp25;->b:Lc1h;

    .line 7
    .line 8
    iput-object p3, p0, Lp25;->c:Lk25;

    .line 9
    .line 10
    iput-object p4, p0, Lp25;->d:Lz25;

    .line 11
    .line 12
    iput-object p5, p0, Lp25;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp25;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp25;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp25;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lut2;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp25;->c:Lk25;

    .line 5
    .line 6
    iget-object p1, p1, Lk25;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p1

    .line 26
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lp25;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-wide v1, p1, Lut2;->d:J

    .line 38
    .line 39
    iget p1, p1, Lut2;->a:I

    .line 40
    .line 41
    iget-object v3, p0, Lp25;->a:Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget p1, v3, Lkotlin/ranges/IntProgression;->a:I

    .line 50
    .line 51
    invoke-static {p1, p2}, Lxt2;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v3, Lkotlin/ranges/IntProgression;->b:I

    .line 56
    .line 57
    invoke-static {v0, p2}, Lxt2;->a(ILjava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x2

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    array-length p2, p1

    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lp25;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    iget-object p1, p0, Lp25;->b:Lc1h;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Lc1h;->a(J)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lp25;->d:Lz25;

    .line 99
    .line 100
    check-cast v2, La35;

    .line 101
    .line 102
    invoke-virtual {v2, p1, p2, v1}, La35;->a(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    array-length p2, p1

    .line 115
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p0, p0, Lp25;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    sget-object p1, Lxn9;->a:Lwn9;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-boolean p1, Lxn9;->b:Z

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    const-wide p1, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long p1, v1, p1

    .line 141
    .line 142
    if-gtz p1, :cond_5

    .line 143
    .line 144
    :cond_3
    sget-byte p1, Lxn9;->c:B

    .line 145
    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lp25;->i:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide p1

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    const-wide/high16 p1, -0x8000000000000000L

    .line 158
    .line 159
    :goto_0
    cmp-long p1, v1, p1

    .line 160
    .line 161
    if-gez p1, :cond_6

    .line 162
    .line 163
    :cond_5
    iget-object p0, p0, Lp25;->h:Ljava/lang/String;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_6
    const-string p0, ""

    .line 167
    .line 168
    return-object p0
.end method

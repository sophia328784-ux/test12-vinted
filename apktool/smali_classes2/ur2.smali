.class public final Lur2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lur2$a;,
        Lur2$b;
    }
.end annotation


# static fields
.field public static final n:Lur2$b;

.field public static final o:Lur2;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lur2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lur2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lur2;->n:Lur2$b;

    .line 8
    .line 9
    new-instance v0, Lur2$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lur2$a;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lur2$a;->a:Z

    .line 16
    .line 17
    invoke-static {v0}, Lnhl;->a(Lur2$a;)Lur2;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lur2$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lur2$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, v0, Lur2$a;->d:Z

    .line 26
    .line 27
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 28
    .line 29
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4, v1}, Lkotlin/time/Duration;->o(JLkotlin/time/DurationUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    const-wide/32 v5, 0x7fffffff

    .line 49
    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    long-to-int v2, v3

    .line 57
    :goto_0
    iput v2, v0, Lur2$a;->c:I

    .line 58
    .line 59
    invoke-static {v0}, Lnhl;->a(Lur2$a;)Lur2;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lur2;->o:Lur2;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "maxStale < 0: "

    .line 67
    .line 68
    invoke-static {v3, v4, v0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lvke;->r(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lur2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lur2;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lur2;->c:I

    .line 9
    .line 10
    iput p4, p0, Lur2;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lur2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lur2;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lur2;->g:Z

    .line 17
    .line 18
    iput p8, p0, Lur2;->h:I

    .line 19
    .line 20
    iput p9, p0, Lur2;->i:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lur2;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lur2;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lur2;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lur2;->m:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lur2;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, Lur2;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "no-cache, "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p0, Lur2;->b:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "no-store, "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v1, ", "

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    iget v3, p0, Lur2;->c:I

    .line 32
    .line 33
    if-eq v3, v2, :cond_2

    .line 34
    .line 35
    const-string v4, "max-age="

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v3, p0, Lur2;->d:I

    .line 47
    .line 48
    if-eq v3, v2, :cond_3

    .line 49
    .line 50
    const-string v4, "s-maxage="

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-boolean v3, p0, Lur2;->e:Z

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    const-string v3, "private, "

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v3, p0, Lur2;->f:Z

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const-string v3, "public, "

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-boolean v3, p0, Lur2;->g:Z

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const-string v3, "must-revalidate, "

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget v3, p0, Lur2;->h:I

    .line 89
    .line 90
    if-eq v3, v2, :cond_7

    .line 91
    .line 92
    const-string v4, "max-stale="

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v3, p0, Lur2;->i:I

    .line 104
    .line 105
    if-eq v3, v2, :cond_8

    .line 106
    .line 107
    const-string v2, "min-fresh="

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    iget-boolean v1, p0, Lur2;->j:Z

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    const-string v1, "only-if-cached, "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    iget-boolean v1, p0, Lur2;->k:Z

    .line 128
    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    const-string v1, "no-transform, "

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget-boolean v1, p0, Lur2;->l:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    const-string v1, "immutable, "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    const-string p0, ""

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x2

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lur2;->m:Ljava/lang/String;

    .line 176
    .line 177
    :cond_d
    return-object v0
.end method

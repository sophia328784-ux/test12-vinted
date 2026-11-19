.class public final Lp19$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lx1i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lce2;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lce2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp19$b;->a:Lce2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final read(Lyc2;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    iget v0, p0, Lp19$b;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lp19$b;->a:Lce2;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget v0, p0, Lp19$b;->e:I

    .line 13
    .line 14
    int-to-long v4, v0

    .line 15
    invoke-interface {v1, v4, v5}, Lce2;->skip(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lp19$b;->e:I

    .line 20
    .line 21
    iget v0, p0, Lp19$b;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lp19$b;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Luhl;->o(Lce2;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lp19$b;->d:I

    .line 35
    .line 36
    invoke-interface {v1}, Lce2;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    invoke-interface {v1}, Lce2;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    .line 48
    iput v4, p0, Lp19$b;->b:I

    .line 49
    .line 50
    sget-object v4, Lp19;->e:Lp19$a;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v4, Lp19;->f:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sget-object v5, Li19;->a:Li19;

    .line 66
    .line 67
    iget v6, p0, Lp19$b;->c:I

    .line 68
    .line 69
    iget v7, p0, Lp19$b;->b:I

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-static {v5, v6, v2, v3, v7}, Li19;->b(ZIIII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v1}, Lce2;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v2, 0x7fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, v2

    .line 90
    iput v1, p0, Lp19$b;->c:I

    .line 91
    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    const-wide/16 v4, 0x0

    .line 95
    .line 96
    if-ne v3, v2, :cond_3

    .line 97
    .line 98
    if-ne v1, v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 102
    .line 103
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-wide v4

    .line 107
    :cond_3
    const-string p0, " != TYPE_CONTINUATION"

    .line 108
    .line 109
    invoke-static {v3, p0}, Lsp3;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-wide v4

    .line 117
    :cond_4
    int-to-long v4, v0

    .line 118
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-interface {v1, p1, p2, p3}, Lx1i;->read(Lyc2;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    cmp-long p3, p1, v2

    .line 127
    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    :goto_1
    return-wide v2

    .line 131
    :cond_5
    iget p3, p0, Lp19$b;->d:I

    .line 132
    .line 133
    long-to-int v0, p1

    .line 134
    sub-int/2addr p3, v0

    .line 135
    iput p3, p0, Lp19$b;->d:I

    .line 136
    .line 137
    return-wide p1
.end method

.method public final timeout()Ltej;
    .locals 0

    .line 1
    iget-object p0, p0, Lp19$b;->a:Lce2;

    .line 2
    .line 3
    invoke-interface {p0}, Lx1i;->timeout()Ltej;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.class public final Lgtg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lahd;


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lrcj;

.field public final b:Ls31;

.field public final c:Ljava/util/ArrayList;

.field public volatile d:Lwvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgtg;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ls31;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrcj;

    .line 5
    .line 6
    sget-object v1, Lgtg;->e:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lrcj;-><init>(Ljava/util/logging/Logger;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgtg;->a:Lrcj;

    .line 12
    .line 13
    iput-object p1, p0, Lgtg;->b:Ls31;

    .line 14
    .line 15
    iput-object p2, p0, Lgtg;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLgn0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lgtg;->d:Lwvf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgtg;->a:Lrcj;

    .line 7
    .line 8
    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Measurement recorded for instrument "

    .line 13
    .line 14
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lgtg;->b:Ls31;

    .line 18
    .line 19
    iget-object p0, p0, Ls31;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, " outside callback registered to instrument. Dropping measurement."

    .line 22
    .line 23
    invoke-static {p3, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p2, p0, v1}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p0, p0, Lgtg;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lms0;

    .line 48
    .line 49
    iget-object v3, v2, Lms0;->c:Lwvf;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lwvf;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v2, Lms0;->j:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v5, v2, Lms0;->i:I

    .line 64
    .line 65
    if-lt v4, v5, :cond_2

    .line 66
    .line 67
    iget-object v4, v2, Lms0;->b:Lrcj;

    .line 68
    .line 69
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v8, "Instrument "

    .line 74
    .line 75
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, Lms0;->d:Lj41;

    .line 79
    .line 80
    iget-object v8, v8, Lj41;->f:Ls31;

    .line 81
    .line 82
    iget-object v8, v8, Ls31;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, " has exceeded the maximum allowed cardinality ("

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ")."

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v6, v5, v1}, Lrcj;->a(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lkhc;->a:Lgn0;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lms0;->g:Lkv0;

    .line 114
    .line 115
    invoke-virtual {v4, p3}, Lkv0;->a(Lru0;)Lru0;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    iget-object v2, v2, Lms0;->n:Lks0;

    .line 120
    .line 121
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lmn;

    .line 126
    .line 127
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, v2, Lmn;->a:Lm57;

    .line 132
    .line 133
    invoke-interface {v5, p1, p2, v4, v3}, Lm57;->a(JLru0;Lsb4;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, p2}, Lmn;->c(J)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    iput-boolean v3, v2, Lmn;->b:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    return-void
.end method

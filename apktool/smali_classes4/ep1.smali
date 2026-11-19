.class public Lep1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final h:[Lap1;


# instance fields
.field public final a:Lvo1;

.field public b:Lkah;

.field public c:Ljava/util/List;

.field public d:[Lap1;

.field public e:Ljava/lang/Object;

.field public f:Ly80;

.field public g:Lbgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lap1;

    .line 3
    .line 4
    sput-object v0, Lep1;->h:[Lap1;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lvo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lep1;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lep1;->a:Lvo1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbp1;
    .locals 5

    .line 1
    iget-object v0, p0, Lep1;->f:Ly80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lep1;->b:Lkah;

    .line 6
    .line 7
    sget-object v1, Lo1c;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lo1c;

    .line 8
    .line 9
    iget-wide v2, v0, Lm1c;->a:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lo1c;->enabledIn(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lep1;->f:Ly80;

    .line 18
    .line 19
    iget-object v1, p0, Lep1;->b:Lkah;

    .line 20
    .line 21
    sget-object v2, Lo1c;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lo1c;

    .line 22
    .line 23
    iget-wide v3, v1, Lm1c;->a:J

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Lo1c;->enabledIn(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0}, Ly80;->l()Ljava/lang/reflect/Member;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, Lvg3;->d(Ljava/lang/reflect/Member;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lep1;->c:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lep1;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Lap1;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, [Lap1;

    .line 62
    .line 63
    iget-object v1, p0, Lep1;->b:Lkah;

    .line 64
    .line 65
    sget-object v2, Lo1c;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lo1c;

    .line 66
    .line 67
    iget-wide v3, v1, Lm1c;->a:J

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lo1c;->enabledIn(J)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    array-length v1, v0

    .line 76
    const/4 v2, 0x0

    .line 77
    :goto_0
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    aget-object v3, v0, v2

    .line 80
    .line 81
    iget-object v4, p0, Lep1;->b:Lkah;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lap1;->h(Lkah;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    iget-object v0, p0, Lep1;->g:Lbgd;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_3
    sget-object v0, Lep1;->h:[Lap1;

    .line 96
    .line 97
    :cond_4
    iget-object v1, p0, Lep1;->d:[Lap1;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    array-length v1, v1

    .line 102
    iget-object v2, p0, Lep1;->c:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v1, v2, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    iget-object v1, p0, Lep1;->c:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object p0, p0, Lep1;->d:[Lap1;

    .line 124
    .line 125
    array-length p0, p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v1, "Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)"

    .line 135
    .line 136
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    :goto_2
    new-instance v1, Lbp1;

    .line 145
    .line 146
    iget-object v2, p0, Lep1;->a:Lvo1;

    .line 147
    .line 148
    iget-object v2, v2, Lvo1;->a:Lmfa;

    .line 149
    .line 150
    iget-object v3, p0, Lep1;->d:[Lap1;

    .line 151
    .line 152
    invoke-direct {v1, v2, p0, v0, v3}, Lbp1;-><init>(Lmfa;Lep1;[Lap1;[Lap1;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

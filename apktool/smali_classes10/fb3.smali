.class public abstract Lfb3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lnp0;->a:Lnp0$a;

    .line 2
    .line 3
    sget-object v1, Lw39;->d:Ljava/util/List;

    .line 4
    .line 5
    new-instance v2, Lp43;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lp43;-><init>(B)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ltf2;

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ltf2;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lnp0$a;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lnp0;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 26
    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iget-boolean v5, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x30

    .line 57
    .line 58
    if-gt v6, v5, :cond_0

    .line 59
    .line 60
    const/16 v6, 0x3a

    .line 61
    .line 62
    if-ge v5, v6, :cond_0

    .line 63
    .line 64
    int-to-long v5, v5

    .line 65
    const-wide/16 v7, 0x30

    .line 66
    .line 67
    :goto_1
    sub-long/2addr v5, v7

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    int-to-long v5, v5

    .line 70
    const-wide/16 v7, 0x61

    .line 71
    .line 72
    cmp-long v7, v5, v7

    .line 73
    .line 74
    if-ltz v7, :cond_1

    .line 75
    .line 76
    const-wide/16 v7, 0x66

    .line 77
    .line 78
    cmp-long v7, v5, v7

    .line 79
    .line 80
    if-gtz v7, :cond_1

    .line 81
    .line 82
    const-wide/16 v7, 0x57

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const-wide/16 v7, 0x41

    .line 86
    .line 87
    cmp-long v7, v5, v7

    .line 88
    .line 89
    if-ltz v7, :cond_2

    .line 90
    .line 91
    const-wide/16 v7, 0x46

    .line 92
    .line 93
    cmp-long v7, v5, v7

    .line 94
    .line 95
    if-gtz v7, :cond_2

    .line 96
    .line 97
    const-wide/16 v7, 0x37

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-wide/16 v5, -0x1

    .line 101
    .line 102
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v1}, Llp3;->B0(Ljava/util/Collection;)[J

    .line 111
    .line 112
    .line 113
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    invoke-direct {v0, v2, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_3
    iget-boolean v2, v0, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v2, v3, :cond_4

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x30

    .line 142
    .line 143
    :goto_4
    int-to-byte v2, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x61

    .line 146
    .line 147
    int-to-char v2, v2

    .line 148
    sub-int/2addr v2, v3

    .line 149
    int-to-char v2, v2

    .line 150
    goto :goto_4

    .line 151
    :goto_5
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {v1}, Llp3;->v0(Ljava/util/ArrayList;)[B

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    if-gt v2, v1, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x5b

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x20

    .line 17
    .line 18
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public static final b(Lpa3$a;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Invalid number: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", wrong digit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lpa3$a;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " at position "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

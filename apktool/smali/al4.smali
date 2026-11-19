.class public final synthetic Lal4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lal4;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte p0, p0, Lal4;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk1b;

    .line 7
    .line 8
    check-cast p2, Lk1b;

    .line 9
    .line 10
    sget-object p0, Lk1b;->R:Lk1b$c;

    .line 11
    .line 12
    iget-object p0, p1, Lk1b;->G:Lp1b;

    .line 13
    .line 14
    iget-object p0, p0, Lp1b;->p:Lm6c;

    .line 15
    .line 16
    iget p0, p0, Lm6c;->F:F

    .line 17
    .line 18
    iget-object v0, p2, Lk1b;->G:Lp1b;

    .line 19
    .line 20
    iget-object v0, v0, Lp1b;->p:Lm6c;

    .line 21
    .line 22
    iget v0, v0, Lm6c;->F:F

    .line 23
    .line 24
    cmpg-float v1, p0, v0

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lk1b;->w()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {p2}, Lk1b;->w()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_0
    return p0

    .line 46
    :pswitch_0
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    check-cast p2, Lkotlin/ranges/IntRange;

    .line 49
    .line 50
    iget p0, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 51
    .line 52
    iget p1, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 53
    .line 54
    sub-int/2addr p0, p1

    .line 55
    iget p1, p2, Lkotlin/ranges/IntProgression;->b:I

    .line 56
    .line 57
    iget p2, p2, Lkotlin/ranges/IntProgression;->a:I

    .line 58
    .line 59
    sub-int/2addr p1, p2

    .line 60
    sub-int/2addr p0, p1

    .line 61
    return p0

    .line 62
    :pswitch_1
    check-cast p1, Lsv9;

    .line 63
    .line 64
    check-cast p2, Lsv9;

    .line 65
    .line 66
    iget p0, p1, Lsv9;->b:I

    .line 67
    .line 68
    iget p1, p2, Lsv9;->b:I

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_2
    check-cast p1, [B

    .line 76
    .line 77
    check-cast p2, [B

    .line 78
    .line 79
    sget-object p0, Ls58;->a:Lvub;

    .line 80
    .line 81
    array-length p0, p1

    .line 82
    array-length v0, p2

    .line 83
    if-eq p0, v0, :cond_1

    .line 84
    .line 85
    array-length p0, p1

    .line 86
    array-length p1, p2

    .line 87
    sub-int/2addr p0, p1

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    move v0, p0

    .line 91
    :goto_1
    array-length v1, p1

    .line 92
    if-ge v0, v1, :cond_3

    .line 93
    .line 94
    aget-byte v1, p1, v0

    .line 95
    .line 96
    aget-byte v2, p2, v0

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    sub-int p0, v1, v2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_2
    return p0

    .line 107
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 108
    .line 109
    check-cast p2, Ljava/io/File;

    .line 110
    .line 111
    sget-object p0, Lcom/google/firebase/crashlytics/internal/persistence/CrashlyticsReportPersistence;->e:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_4
    check-cast p1, Ljava/io/File;

    .line 127
    .line 128
    check-cast p2, Ljava/io/File;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

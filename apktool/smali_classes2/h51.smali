.class public final Lh51;
.super Lndi$a;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/io/File;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Li51;
    .locals 13

    .line 1
    iget-byte v0, p0, Lh51;->h:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lh51;->a:Ljava/io/File;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Li51;

    .line 13
    .line 14
    iget-boolean v4, p0, Lh51;->b:Z

    .line 15
    .line 16
    iget-wide v5, p0, Lh51;->c:J

    .line 17
    .line 18
    iget-wide v7, p0, Lh51;->d:J

    .line 19
    .line 20
    iget-wide v9, p0, Lh51;->e:J

    .line 21
    .line 22
    iget v11, p0, Lh51;->f:I

    .line 23
    .line 24
    iget v12, p0, Lh51;->g:I

    .line 25
    .line 26
    invoke-direct/range {v2 .. v12}, Li51;-><init>(Ljava/io/File;ZJJJII)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lh51;->a:Ljava/io/File;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " rootDir"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-byte v1, p0, Lh51;->h:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " debugEnabled"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-byte v1, p0, Lh51;->h:B

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " maxFileAgeForWriteMillis"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-byte v1, p0, Lh51;->h:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " minFileAgeForReadMillis"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-byte v1, p0, Lh51;->h:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    const-string v1, " maxFileAgeForReadMillis"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-byte v1, p0, Lh51;->h:B

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x10

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, " maxFileSize"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-byte p0, p0, Lh51;->h:B

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x20

    .line 102
    .line 103
    if-nez p0, :cond_8

    .line 104
    .line 105
    const-string p0, " maxFolderSize"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_8
    const-string p0, "Missing required properties:"

    .line 111
    .line 112
    invoke-static {p0, v0}, Lf21;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method

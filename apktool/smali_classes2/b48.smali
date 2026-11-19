.class public final Lb48;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lwj3;

.field public final c:Lndi;

.field public d:Lrnf;

.field public e:Lvcl;


# direct methods
.method public constructor <init>(Ljava/io/File;Lndi;Lwj3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb48;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lb48;->c:Lndi;

    .line 7
    .line 8
    iput-object p3, p0, Lb48;->b:Lwj3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb48;->d:Lrnf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrnf;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lb48;->e:Lvcl;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lvcl;->close()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final m()Ljava/io/File;
    .locals 14

    .line 1
    iget-object v0, p0, Lb48;->b:Lwj3;

    .line 2
    .line 3
    check-cast v0, Llqi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Llqi;->a(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lb48;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v4, :cond_3

    .line 28
    .line 29
    aget-object v8, v2, v7

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    iget-object v11, p0, Lb48;->c:Lndi;

    .line 40
    .line 41
    invoke-virtual {v11}, Lndi;->f()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    add-long/2addr v12, v9

    .line 46
    cmp-long v12, v0, v12

    .line 47
    .line 48
    if-ltz v12, :cond_2

    .line 49
    .line 50
    invoke-virtual {v11}, Lndi;->b()J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    add-long/2addr v11, v9

    .line 55
    cmp-long v11, v0, v11

    .line 56
    .line 57
    if-lez v11, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    if-eqz v3, :cond_1

    .line 61
    .line 62
    cmp-long v11, v9, v5

    .line 63
    .line 64
    if-gez v11, :cond_2

    .line 65
    .line 66
    :cond_1
    move-object v3, v8

    .line 67
    move-wide v5, v9

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lb48;->e:Lvcl;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lvcl;->m()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lb48;->e:Lvcl;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvcl;->close()V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object v3
.end method

.method public final n([Ljava/io/File;)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-lez v0, :cond_6

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v4, p1, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-int v4, v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lb48;->c:Lndi;

    .line 22
    .line 23
    invoke-virtual {v0}, Lndi;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-virtual {v0}, Lndi;->e()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v2, v0, :cond_6

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_1
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    aget-object v3, p1, v1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gez v4, :cond_2

    .line 55
    .line 56
    :cond_1
    move-object v2, v3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lb48;->d:Lrnf;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lrnf;->n()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget-object p0, p0, Lb48;->d:Lrnf;

    .line 78
    .line 79
    invoke-virtual {p0}, Lrnf;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const-string p0, "Could not delete the file: "

    .line 90
    .line 91
    invoke-static {v2, p0}, Lmo7;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void
.end method

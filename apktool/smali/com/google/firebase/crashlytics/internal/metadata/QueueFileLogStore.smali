.class Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/metadata/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;
    }
.end annotation


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "..."

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x4000

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    const-string v1, "\r"

    .line 35
    .line 36
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v1, "\n"

    .line 41
    .line 42
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    const-string v1, "%d %s%n"

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->f([B)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->m()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->A()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 p2, 0x10000

    .line 88
    .line 89
    if-le p1, p2, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->x()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    :goto_1
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    sget-object p1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 100
    .line 101
    const-string p2, "There was a problem writing to the Crashlytics log."

    .line 102
    .line 103
    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 10
    .line 11
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object p0, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->A()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 32
    .line 33
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;

    .line 34
    .line 35
    invoke-direct {v4, v3, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$1;-><init>([I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->l(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v4, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    .line 45
    const-string v5, "A problem occurred while reading the Crashlytics log file."

    .line 46
    .line 47
    invoke-virtual {v4, p0, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    new-instance p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;

    .line 51
    .line 52
    aget v3, v3, v1

    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;-><init>([BI)V

    .line 55
    .line 56
    .line 57
    :goto_2
    if-nez p0, :cond_2

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->b:I

    .line 62
    .line 63
    new-array v3, v0, [B

    .line 64
    .line 65
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore$LogBytes;->a:[B

    .line 66
    .line 67
    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :goto_3
    if-eqz v3, :cond_3

    .line 71
    .line 72
    new-instance p0, Ljava/lang/String;

    .line 73
    .line 74
    sget-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->c:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFileLogStore;->b:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object v1, Lcom/google/firebase/crashlytics/internal/Logger;->b:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Could not open log file: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, p0, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->c(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

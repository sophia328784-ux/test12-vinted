.class public abstract Lz6g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6g$a;,
        Lz6g$b;
    }
.end annotation


# static fields
.field public static final Companion:Lz6g$b;

.field public static final EMPTY:Lz6g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz6g$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz6g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz6g;->Companion:Lz6g$b;

    .line 8
    .line 9
    sget-object v0, Lsp2;->e:Lsp2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lz6g$b;->a(Lsp2;Lqbc;)La7g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz6g;->EMPTY:Lz6g;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final create(Lce2;Lqbc;J)Lz6g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lz6g;->Companion:Lz6g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v0, La7g;

    invoke-direct {v0, p1, p2, p3, p0}, La7g;-><init>(Lqbc;JLce2;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lqbc;)Lz6g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 22
    sget-object v0, Lz6g;->Companion:Lz6g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lz6g$b;->b(Ljava/lang/String;Lqbc;)La7g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lqbc;JLce2;)Lz6g;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lz6g;->Companion:Lz6g$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, La7g;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, La7g;-><init>(Lqbc;JLce2;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final create(Lqbc;Ljava/lang/String;)Lz6g;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lz6g;->Companion:Lz6g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1, p0}, Lz6g$b;->b(Ljava/lang/String;Lqbc;)La7g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lqbc;Lsp2;)Lz6g;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lz6g;->Companion:Lz6g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, p0}, Lz6g$b;->a(Lsp2;Lqbc;)La7g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lqbc;[B)Lz6g;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lz6g;->Companion:Lz6g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1, p0}, Lz6g$b;->c([BLqbc;)La7g;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lsp2;Lqbc;)Lz6g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 15
    sget-object v0, Lz6g;->Companion:Lz6g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lz6g$b;->a(Lsp2;Lqbc;)La7g;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLqbc;)Lz6g;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    sget-object v0, Lz6g;->Companion:Lz6g$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lz6g$b;->c([BLqbc;)La7g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lce2;->inputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final byteString()Lsp2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz6g;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0}, Lce2;->readByteString()Lsp2;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object p0, v3

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    invoke-static {v2, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object p0, v2

    .line 40
    move-object v2, v3

    .line 41
    :goto_1
    if-nez p0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Lsp2;->h()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    cmp-long v4, v0, v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    int-to-long v4, p0

    .line 54
    cmp-long v4, v0, v4

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v2, "Content-Length ("

    .line 60
    .line 61
    const-string v4, ") and stream length ("

    .line 62
    .line 63
    invoke-static {p0, v0, v1, v2, v4}, Lnr;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, ") disagree"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lg57;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    :goto_2
    return-object v2

    .line 74
    :cond_3
    throw p0

    .line 75
    :cond_4
    const-string p0, "Cannot buffer entire body for content length: "

    .line 76
    .line 77
    invoke-static {v0, v1, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3
.end method

.method public final bytes()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz6g;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-interface {p0}, Lce2;->readByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object p0, v3

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-exception v2

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p0

    .line 36
    invoke-static {v2, p0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    move-object p0, v2

    .line 40
    move-object v2, v3

    .line 41
    :goto_1
    if-nez p0, :cond_3

    .line 42
    .line 43
    array-length p0, v2

    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v4, v0, v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    int-to-long v4, p0

    .line 51
    cmp-long v4, v0, v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string v2, "Content-Length ("

    .line 57
    .line 58
    const-string v4, ") and stream length ("

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2, v4}, Lnr;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, ") disagree"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lg57;->o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_2
    :goto_2
    return-object v2

    .line 71
    :cond_3
    throw p0

    .line 72
    :cond_4
    const-string p0, "Cannot buffer entire body for content length: "

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Ljf;->d(JLjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 4

    .line 1
    iget-object v0, p0, Lz6g;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lz6g$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lz6g;->contentType()Lqbc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lqbc;->e:Lqbc$a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lqbc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    :cond_1
    invoke-direct {v0, v1, v2}, Lz6g$a;-><init>(Lce2;Ljava/nio/charset/Charset;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lz6g;->reader:Ljava/io/Reader;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lqbc;
.end method

.method public abstract source()Lce2;
.end method

.method public final string()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz6g;->source()Lce2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz6g;->contentType()Lqbc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v2, Lqbc;->e:Lqbc$a;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lqbc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :cond_1
    invoke-static {v0, p0}, Lwhl;->f(Lce2;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lce2;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :goto_0
    move-object v3, v1

    .line 36
    move-object v1, p0

    .line 37
    move-object p0, v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    invoke-static {p0, v0}, Li47;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    throw p0
.end method

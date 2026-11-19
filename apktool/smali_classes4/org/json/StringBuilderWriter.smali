.class public Lorg/json/StringBuilderWriter;
.super Ljava/io/Writer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 16
    iput-object v0, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(C)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;II)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(C)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;II)Lorg/json/StringBuilderWriter;

    move-result-object p0

    return-object p0
.end method

.method public append(C)Lorg/json/StringBuilderWriter;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->write(I)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Lorg/json/StringBuilderWriter;
    .locals 0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Lorg/json/StringBuilderWriter;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/json/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Lorg/json/StringBuilderWriter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public write(I)V
    .locals 0

    .line 28
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 0

    .line 30
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public write([CII)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-gt p2, v0, :cond_1

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    add-int v0, p2, p3

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lorg/json/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Lhw5;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

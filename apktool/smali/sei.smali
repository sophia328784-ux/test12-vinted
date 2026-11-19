.class public final Lsei;
.super Ljava/io/Writer;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Appendable;

.field public final b:Lrei;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrei;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lrei;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lsei;->b:Lrei;

    .line 11
    .line 12
    iput-object p1, p0, Lsei;->a:Ljava/lang/Appendable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lsei;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .line 8
    iget-object v0, p0, Lsei;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1

    .line 7
    iget-object v0, p0, Lsei;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1

    .line 9
    iget-object v0, p0, Lsei;->a:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsei;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsei;->a:Ljava/lang/Appendable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/io/Flushable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/io/Flushable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/io/Flushable;->flush()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 17
    iget-object p0, p0, Lsei;->a:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Lsei;->a:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {p0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public final write([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsei;->b:Lrei;

    .line 2
    .line 3
    iput-object p1, v0, Lrei;->a:[C

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lrei;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lsei;->a:Ljava/lang/Appendable;

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    invoke-interface {p0, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method

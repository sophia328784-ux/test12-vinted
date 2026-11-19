.class public final Lwc2;
.super Ljava/io/OutputStream;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lae2;


# direct methods
.method public synthetic constructor <init>(Lae2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwc2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwc2;->b:Lae2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwc2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc2;->b:Lae2;

    .line 7
    .line 8
    check-cast p0, Lcof;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcof;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwc2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc2;->b:Lae2;

    .line 7
    .line 8
    check-cast p0, Lcof;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcof;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcof;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwc2;->a:B

    .line 2
    .line 3
    const-string v1, ".outputStream()"

    .line 4
    .line 5
    iget-object p0, p0, Lwc2;->b:Lae2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lcof;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Lyc2;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget-byte v0, p0, Lwc2;->a:B

    iget-object p0, p0, Lwc2;->b:Lae2;

    packed-switch v0, :pswitch_data_0

    .line 39
    check-cast p0, Lcof;

    iget-boolean v0, p0, Lcof;->c:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcof;->b:Lyc2;

    int-to-byte p1, p1

    .line 41
    invoke-virtual {v0, p1}, Lyc2;->v0(I)V

    .line 42
    invoke-virtual {p0}, Lcof;->emitCompleteSegments()Lae2;

    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lyc2;

    invoke-virtual {p0, p1}, Lyc2;->v0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwc2;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lwc2;->b:Lae2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcof;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcof;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcof;->b:Lyc2;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lyc2;->write([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcof;->emitCompleteSegments()Lae2;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "closed"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Lyc2;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lyc2;->write([BII)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

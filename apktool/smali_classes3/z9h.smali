.class public final Lz9h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic a:B

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo4i;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lz9h;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lz9h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz9h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz9h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p1}, Lu9h;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lz9h;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lz9h;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lz9h;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lz9h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lo4i;

    .line 11
    .line 12
    invoke-virtual {p0}, Lo4i;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget p0, p0, Lz9h;->b:I

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lz9h;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lz9h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lo4i;

    .line 9
    .line 10
    iget v0, p0, Lz9h;->b:I

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iput v2, p0, Lz9h;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo4i;->g(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast v1, Lu9h;

    .line 22
    .line 23
    invoke-interface {v1}, Lu9h;->e()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Lz9h;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v2, -0x1

    .line 30
    .line 31
    iput v3, p0, Lz9h;->b:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-interface {v1, v0}, Lu9h;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lz9h;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

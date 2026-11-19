.class public final Ls;
.super Lw;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcs1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls;->c:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lb4;-><init>(Lcs1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lb4;->a:Lcs1;

    .line 2
    .line 3
    iget v0, v0, Lcs1;->b:I

    .line 4
    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v1, v0}, Lv;->b(ILjava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2d

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lw;->f(Ljava/lang/StringBuilder;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/google/zxing/NotFoundException;->c:Lcom/google/zxing/NotFoundException;

    .line 31
    .line 32
    throw p0
.end method

.method public final d(ILjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ls;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2710

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "(3202)"

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "(3203)"

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_0
    const-string p0, "(3103)"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 0

    .line 1
    iget-byte p0, p0, Ls;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x2710

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit16 p1, p1, -0x2710

    .line 12
    .line 13
    :goto_0
    :pswitch_0
    return p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

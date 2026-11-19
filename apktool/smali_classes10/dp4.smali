.class public final Ldp4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lqu2;
.implements Lpu2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwy2;


# direct methods
.method public synthetic constructor <init>(Lwy2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldp4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldp4;->b:Lwy2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lfu2;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ldp4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldp4;->b:Lwy2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lkotlin/Result;->b:I

    .line 9
    .line 10
    new-instance p1, Lkotlin/Result$Failure;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget p1, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance p1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lfu2;Lx6g;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ldp4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldp4;->b:Lwy2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lkotlin/Result;->b:I

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p2, Lx6g;->a:Lw6g;

    .line 15
    .line 16
    iget-boolean p1, p1, Lw6g;->q:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lkotlin/Result;->b:I

    .line 21
    .line 22
    iget-object p1, p2, Lx6g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lkotlin/Result;->b:I

    .line 29
    .line 30
    new-instance p1, Lretrofit2/HttpException;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lx6g;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lkotlin/Result$Failure;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Leu2;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldp4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldp4;->b:Lwy2;

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
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lzad;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget p1, Lkotlin/Result;->b:I

    .line 20
    .line 21
    new-instance p1, Lkotlin/Result$Failure;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lzad;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget p1, Lkotlin/Result;->b:I

    .line 39
    .line 40
    new-instance p1, Lkotlin/Result$Failure;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onResponse(Leu2;Lw6g;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ldp4;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ldp4;->b:Lwy2;

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
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lzad;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lle5;->a:Lle5;

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lwy2;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lw6g;->close()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lzad;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcp4;->a:Lcp4;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lwy2;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Lw6g;->close()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

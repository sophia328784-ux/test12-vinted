.class public final Lwmj;
.super Lqmj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:B

.field public b:Lemj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput-byte v0, p0, Lwmj;->a:B

    invoke-direct {p0}, Lqmj;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lemj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwmj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwmj;->b:Lemj;

    .line 4
    .line 5
    invoke-direct {p0}, Lqmj;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Lemj;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwmj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lwmj;->b:Lemj;

    .line 8
    .line 9
    check-cast p0, Lxmj;

    .line 10
    .line 11
    iget-object v0, p0, Lxmj;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxmj;->hasAnimators()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lmhh;->d:Lmhh;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p0, p1, v0}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lemj;->mEnded:Z

    .line 30
    .line 31
    sget-object p1, Lmhh;->c:Lmhh;

    .line 32
    .line 33
    invoke-virtual {p0, p0, p1, v0}, Lemj;->f(Lemj;Lmhh;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lemj;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lwmj;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lwmj;->b:Lemj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lemj;->runAnimators()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lemj;->removeListener(Lcmj;)Lemj;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lwmj;->b:Lemj;

    .line 17
    .line 18
    check-cast v0, Lxmj;

    .line 19
    .line 20
    iget v1, v0, Lxmj;->c:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    iput v1, v0, Lxmj;->c:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lxmj;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lemj;->end()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p0}, Lemj;->removeListener(Lcmj;)Lemj;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lemj;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lwmj;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lwmj;->b:Lemj;

    .line 8
    .line 9
    check-cast p0, Lxmj;

    .line 10
    .line 11
    iget-boolean p1, p0, Lxmj;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lemj;->start()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lxmj;->d:Z

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Ldib;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljib;

.field public b:Ljib;

.field public c:I

.field public final synthetic d:Llib;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Llib;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldib;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldib;->d:Llib;

    .line 7
    .line 8
    iget-object p2, p1, Llib;->f:Ljib;

    .line 9
    .line 10
    iget-object p2, p2, Ljib;->d:Ljib;

    .line 11
    .line 12
    iput-object p2, p0, Ldib;->a:Ljib;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Ldib;->b:Ljib;

    .line 16
    .line 17
    iget p1, p1, Llib;->e:I

    .line 18
    .line 19
    iput p1, p0, Ldib;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljib;
    .locals 4

    .line 1
    iget-object v0, p0, Ldib;->a:Ljib;

    .line 2
    .line 3
    iget-object v1, p0, Ldib;->d:Llib;

    .line 4
    .line 5
    iget-object v2, v1, Llib;->f:Ljib;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v1, v1, Llib;->e:I

    .line 11
    .line 12
    iget v2, p0, Ldib;->c:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Ljib;->d:Ljib;

    .line 17
    .line 18
    iput-object v1, p0, Ldib;->a:Ljib;

    .line 19
    .line 20
    iput-object v0, p0, Ldib;->b:Ljib;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {}, Latd/bc/a;->e()V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {}, Lmuk;->y()V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldib;->a:Ljib;

    .line 2
    .line 3
    iget-object p0, p0, Ldib;->d:Llib;

    .line 4
    .line 5
    iget-object p0, p0, Llib;->f:Ljib;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ldib;->e:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldib;->a()Ljib;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Ljib;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ldib;->a()Ljib;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldib;->b:Ljib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Ldib;->d:Llib;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Llib;->c(Ljib;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldib;->b:Ljib;

    .line 13
    .line 14
    iget v0, v2, Llib;->e:I

    .line 15
    .line 16
    iput v0, p0, Ldib;->c:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.class public final Lvhb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lb5f;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lb5f;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvhb;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvhb;->a:Lb5f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvhb;->a:Lb5f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvhb;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvhb;->a:Lb5f;

    .line 8
    .line 9
    iget-byte v1, p0, Lvhb;->b:B

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvhb;->a:Lb5f;

    .line 15
    .line 16
    iget-object v1, v1, Lb5f;->b:Lb5f;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    iget-object v1, p0, Lvhb;->a:Lb5f;

    .line 20
    .line 21
    iget-object v1, v1, Lb5f;->c:Lb5f;

    .line 22
    .line 23
    :goto_0
    iput-object v1, p0, Lvhb;->a:Lb5f;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

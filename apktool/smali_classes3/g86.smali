.class public final synthetic Lg86;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh86;

.field public final synthetic c:Li86;


# direct methods
.method public synthetic constructor <init>(Lh86;Li86;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lg86;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg86;->b:Lh86;

    .line 4
    .line 5
    iput-object p2, p0, Lg86;->c:Li86;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lg86;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lg86;->c:Li86;

    .line 4
    .line 5
    iget-object p0, p0, Lg86;->b:Lh86;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lh86;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lh86;->b:Ltac;

    .line 13
    .line 14
    invoke-interface {v1, v0, p0}, Li86;->k(ILtac;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget v0, p0, Lh86;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lh86;->b:Ltac;

    .line 21
    .line 22
    invoke-interface {v1, v0, p0}, Li86;->d(ILtac;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget v0, p0, Lh86;->a:I

    .line 27
    .line 28
    iget-object p0, p0, Lh86;->b:Ltac;

    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Li86;->i(ILtac;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

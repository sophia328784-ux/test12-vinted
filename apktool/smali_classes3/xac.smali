.class public final synthetic Lxac;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ln84;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzac;

.field public final synthetic c:Ldlb;

.field public final synthetic d:Lh9c;


# direct methods
.method public synthetic constructor <init>(Lzac;Ldlb;Lh9c;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lxac;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxac;->b:Lzac;

    .line 4
    .line 5
    iput-object p2, p0, Lxac;->c:Ldlb;

    .line 6
    .line 7
    iput-object p3, p0, Lxac;->d:Lh9c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxac;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxac;->d:Lh9c;

    .line 4
    .line 5
    iget-object v2, p0, Lxac;->c:Ldlb;

    .line 6
    .line 7
    iget-object p0, p0, Lxac;->b:Lzac;

    .line 8
    .line 9
    check-cast p1, Labc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lzac;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Lzac;->b:Ltac;

    .line 17
    .line 18
    invoke-interface {p1, v0, p0, v2, v1}, Labc;->g(ILtac;Ldlb;Lh9c;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lzac;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lzac;->b:Ltac;

    .line 25
    .line 26
    invoke-interface {p1, v0, p0, v2, v1}, Labc;->h(ILtac;Ldlb;Lh9c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

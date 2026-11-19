.class public final synthetic Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwa1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwa1;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lua1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lua1;->b:Lwa1;

    .line 4
    .line 5
    iput-object p2, p0, Lua1;->c:Ljava/lang/Object;

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
    iget-byte v0, p0, Lua1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lua1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lua1;->b:Lwa1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lwa1;->f:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Lwa1;->f:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwa1;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lwa1;->f:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lwa1;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

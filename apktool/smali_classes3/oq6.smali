.class public final synthetic Loq6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcq6;


# direct methods
.method public synthetic constructor <init>(Lcq6;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Loq6;->a:B

    iput-object p1, p0, Loq6;->b:Lcq6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq6;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Loq6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Loq6;->b:Lcq6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Loq6;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loq6;->b:Lcq6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lhw5;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhw5;-><init>(B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Loq6;->b:Lcq6;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcq6;->c(Lhw5;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Loq6;->b:Lcq6;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p0, p0, Loq6;->b:Lcq6;

    .line 32
    .line 33
    invoke-interface {p0}, Lcq6;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

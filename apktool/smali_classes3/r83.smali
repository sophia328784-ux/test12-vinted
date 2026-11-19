.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr83;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr83;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr83;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lr83;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr83;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object p0, p0, Lr83;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lp/haeg/w/lj;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lp/haeg/w/lj;->A(Lp/haeg/w/lj;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lco/datadome/sdk/DataDomeWebView;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lco/datadome/sdk/DataDomeWebView;->a(Lco/datadome/sdk/DataDomeWebView;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lco/datadome/sdk/ChallengeActivity;

    .line 31
    .line 32
    check-cast v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lco/datadome/sdk/ChallengeActivity;->i(Lco/datadome/sdk/ChallengeActivity;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

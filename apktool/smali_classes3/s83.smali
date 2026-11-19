.class public final synthetic Ls83;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lco/datadome/sdk/ChallengeActivity;


# direct methods
.method public synthetic constructor <init>(Lco/datadome/sdk/ChallengeActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls83;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls83;->b:Lco/datadome/sdk/ChallengeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls83;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls83;->b:Lco/datadome/sdk/ChallengeActivity;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lco/datadome/sdk/ChallengeActivity;->g(Lco/datadome/sdk/ChallengeActivity;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lco/datadome/sdk/ChallengeActivity;->f(Lco/datadome/sdk/ChallengeActivity;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

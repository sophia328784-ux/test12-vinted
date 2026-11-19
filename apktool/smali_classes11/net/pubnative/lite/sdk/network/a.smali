.class public final synthetic Lnet/pubnative/lite/sdk/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

.field public final synthetic c:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnet/pubnative/lite/sdk/network/a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/a;->b:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    .line 4
    .line 5
    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/a;->c:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lnet/pubnative/lite/sdk/network/a;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/a;->b:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    .line 7
    .line 8
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/a;->c:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->d(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/a;->b:Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;

    .line 15
    .line 16
    iget-object p0, p0, Lnet/pubnative/lite/sdk/network/a;->c:Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->b(Lnet/pubnative/lite/sdk/network/PNHttpClient$Listener;Lnet/pubnative/lite/sdk/network/PNHttpClient$Response;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

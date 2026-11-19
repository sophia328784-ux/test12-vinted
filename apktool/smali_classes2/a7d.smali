.class public final synthetic La7d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, La7d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La7d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-byte v0, p0, La7d;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La7d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Leof;

    .line 9
    .line 10
    sget v0, Lcom/vinted/shared/i18n/localization/api/PhrasesCDNLoader;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Leof;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    sget v0, Lcom/vinted/feature/system/network/status/NetworkUtilsImpl;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

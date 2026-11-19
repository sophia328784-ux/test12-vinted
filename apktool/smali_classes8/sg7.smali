.class public final synthetic Lsg7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/vinteduri/VintedUri;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/vinteduri/VintedUri;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsg7;->b:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lsg7;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lsg7;->b:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->k:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget v0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->k:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 34
    .line 35
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 57
    .line 58
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 67
    .line 68
    check-cast p1, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/vinted/shared/vinteduri/VintedUriHandlerImpl;->open(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

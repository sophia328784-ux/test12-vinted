.class Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/consent/UserConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/consent/UserConsentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;->this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "https://cdn.pubnative.net/static/consent/GDPR-consent-dialog-reject.html"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "https://cdn.pubnative.net/static/consent/GDPR-consent-dialog-accept.html"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "https://pubnative.net/"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v2, v1

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->denyConsent()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;->this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    .line 62
    .line 63
    const/16 p1, 0xc9

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :pswitch_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/UserDataManager;->grantConsent()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;->this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    .line 77
    .line 78
    const/16 p1, 0xc8

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/consent/UserConsentActivity$1;->this$0:Lnet/pubnative/lite/sdk/consent/UserConsentActivity;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    nop

    .line 91
    :sswitch_data_0
    .sparse-switch
        -0xcd184e5 -> :sswitch_2
        0x392a6d33 -> :sswitch_1
        0x631b34fc -> :sswitch_0
    .end sparse-switch

    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

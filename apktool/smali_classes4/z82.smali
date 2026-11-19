.class public final synthetic Lz82;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz82;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lz82;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz82;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lz82;->b:Landroid/net/Uri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/braze/ui/actions/UriAction;->e(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 14
    .line 15
    const-string v0, "Retry-policy image download failed after all attempts. Uri: "

    .line 16
    .line 17
    :goto_0
    invoke-static {p0, v0}, Lt83;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 23
    .line 24
    const-string v0, "Retry-policy image download succeeded. Uri: "

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 28
    .line 29
    const-string v0, "Downloading image with retry policy. Uri: "

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 33
    .line 34
    const-string v0, "Single-attempt image download failed. Uri: "

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 38
    .line 39
    const-string v0, "Single-attempt image download succeeded. Uri: "

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 43
    .line 44
    const-string v0, "Downloading image with a single attempt. Uri: "

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_6
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 48
    .line 49
    const-string v0, "Image url specifies that it should not be cached. Not caching "

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_8
    invoke-static {p0}, Lcom/braze/ui/BrazeWebViewClient;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string v0, "Local bitmap path is null. URI: "

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_a
    const-string v0, "Local bitmap file does not exist. URI: "

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_b
    const-string v0, "Uri with unknown scheme received. Not getting image. Uri: "

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_c
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->h(Landroid/net/Uri;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

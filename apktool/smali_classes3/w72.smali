.class public final synthetic Lw72;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw72;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lw72;->b:Z

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lw72;->a:B

    .line 2
    .line 3
    const-string v1, "enabled"

    .line 4
    .line 5
    const-string v2, "disabled"

    .line 6
    .line 7
    iget-boolean p0, p0, Lw72;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbo/app/m5;->a(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lbo/app/jf;->a(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->b(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object v0, Lka5;->i:Lbo/app/f5;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    :cond_0
    const-string p0, "DefaultBrazeImageLoader outbound network requests are now "

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_4
    sget-object v0, Ls92;->g:Ls92$a;

    .line 45
    .line 46
    const-string v0, "Geofences enabled server config value "

    .line 47
    .line 48
    const-string v1, " received."

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lzk1;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    if-eqz p0, :cond_1

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_1
    const-string p0, "Braze SDK outbound network requests are now "

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 66
    .line 67
    const-string v0, "Setting the image loader deny network downloads to "

    .line 68
    .line 69
    invoke-static {v0, p0}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    sget-object v0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 75
    .line 76
    const-string v0, "Failed to set sync policy offline to "

    .line 77
    .line 78
    invoke-static {v0, p0}, Lpfc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
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

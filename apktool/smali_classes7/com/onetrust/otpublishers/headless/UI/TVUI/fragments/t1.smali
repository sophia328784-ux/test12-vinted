.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;->a:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 5
    .line 6
    const-string v2, "OneTrust"

    .line 7
    .line 8
    const-string v3, "id"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t1;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->C:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput p2, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 44
    .line 45
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->t:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->s:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->B:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput p2, v3, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 86
    .line 87
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->A:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u1;->u:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/h;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

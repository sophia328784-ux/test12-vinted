.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

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
    .locals 4

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->a:B

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "iab"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/c;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v3

    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorLegitInterest(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 27
    .line 28
    const-string v0, "vdLIToggle"

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, p2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_3
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->U:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, p2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_5
    :goto_1
    return-void

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Ljava/lang/String;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object v0, v3

    .line 87
    :goto_2
    invoke-virtual {p1, v1, v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateVendorConsent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->Z:Lcom/onetrust/otpublishers/headless/UI/Helper/p;

    .line 91
    .line 92
    const-string v0, "vdConsentToggle"

    .line 93
    .line 94
    if-eqz p2, :cond_9

    .line 95
    .line 96
    if-eqz p1, :cond_b

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->T:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1, p2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_9
    if-eqz p1, :cond_b

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 125
    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->V:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->U:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, p2, v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->l(Landroid/content/Context;Landroidx/appcompat/widget/SwitchCompat;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_b
    :goto_3
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

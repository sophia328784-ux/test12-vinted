.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    const-string v2, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 6
    .line 7
    const-string v3, "OneTrust"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/d;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    invoke-direct {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v5

    .line 29
    :goto_0
    iput-object v4, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_2
    const-string p0, "vdLIToggle"

    .line 54
    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 60
    .line 61
    const/16 v5, 0xf

    .line 62
    .line 63
    invoke-direct {p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->O:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, v5

    .line 72
    :goto_2
    iput-object v4, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->B:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const-string v0, "iab"

    .line 96
    .line 97
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;->a0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    return-void

    .line 111
    :cond_6
    const-string p0, "vdConsentToggle"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

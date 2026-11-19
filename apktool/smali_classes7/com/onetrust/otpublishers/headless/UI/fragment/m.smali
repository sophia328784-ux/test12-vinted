.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/m;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/fragment/p;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/p;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

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
    .locals 4

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->a:B

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->b:Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->D:Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 31
    .line 32
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;

    .line 45
    .line 46
    const/16 v3, 0xf

    .line 47
    .line 48
    invoke-direct {p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Event/b;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->P:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->C:Landroidx/appcompat/widget/SwitchCompat;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->c:I

    .line 62
    .line 63
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    const-string v3, "iab"

    .line 75
    .line 76
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/Internal/Event/b;->e:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/p;->c0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lcom/onetrust/otpublishers/headless/Internal/Event/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

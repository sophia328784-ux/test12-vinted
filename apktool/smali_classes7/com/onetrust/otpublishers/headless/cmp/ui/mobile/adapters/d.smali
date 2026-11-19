.class public final synthetic Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;


# direct methods
.method public synthetic constructor <init>(BLcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->a:B

    .line 2
    .line 3
    const-string v0, "Error while setting parent status "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "OTPCDetailsAdapter"

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const-string v4, "groupId"

    .line 11
    .line 12
    const-string v5, "parent"

    .line 13
    .line 14
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->d:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/d;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    :try_start_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :pswitch_1
    :try_start_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e$a;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/e;->e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_2
    move-exception p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "Error while updating parent status "

    .line 120
    .line 121
    invoke-static {p1, p0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

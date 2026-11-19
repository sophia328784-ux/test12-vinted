.class public final synthetic Lcom/facebook/t;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/facebook/t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/t;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/facebook/t;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/appevents/j;

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v11, "com.android.billingclient.api.BillingClient"

    .line 20
    .line 21
    const-string v12, "com.android.vending.billing.IInAppBillingService"

    .line 22
    .line 23
    const-string v2, "com.facebook.core.Core"

    .line 24
    .line 25
    const-string v3, "com.facebook.login.Login"

    .line 26
    .line 27
    const-string v4, "com.facebook.share.Share"

    .line 28
    .line 29
    const-string v5, "com.facebook.places.Places"

    .line 30
    .line 31
    const-string v6, "com.facebook.messenger.Messenger"

    .line 32
    .line 33
    const-string v7, "com.facebook.applinks.AppLinks"

    .line 34
    .line 35
    const-string v8, "com.facebook.marketing.Marketing"

    .line 36
    .line 37
    const-string v9, "com.facebook.gamingservices.GamingServices"

    .line 38
    .line 39
    const-string v10, "com.facebook.all.All"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v12, "billing_client_lib_included"

    .line 46
    .line 47
    const-string v13, "billing_service_lib_included"

    .line 48
    .line 49
    const-string v3, "core_lib_included"

    .line 50
    .line 51
    const-string v4, "login_lib_included"

    .line 52
    .line 53
    const-string v5, "share_lib_included"

    .line 54
    .line 55
    const-string v6, "places_lib_included"

    .line 56
    .line 57
    const-string v7, "messenger_lib_included"

    .line 58
    .line 59
    const-string v8, "applinks_lib_included"

    .line 60
    .line 61
    const-string v9, "marketing_lib_included"

    .line 62
    .line 63
    const-string v10, "gamingservices_lib_included"

    .line 64
    .line 65
    const-string v11, "all_lib_included"

    .line 66
    .line 67
    filled-new-array/range {v3 .. v13}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    move v6, v5

    .line 74
    :goto_0
    const/16 v7, 0xb

    .line 75
    .line 76
    if-ge v5, v7, :cond_0

    .line 77
    .line 78
    aget-object v7, v2, v5

    .line 79
    .line 80
    aget-object v8, v3, v5

    .line 81
    .line 82
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    shl-int/2addr v7, v5

    .line 90
    or-int/2addr v6, v7

    .line 91
    :catch_0
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 95
    .line 96
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v2, "kitsBitmask"

    .line 101
    .line 102
    invoke-interface {p0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v6, :cond_1

    .line 107
    .line 108
    invoke-static {p0, v2, v6}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string p0, "fb_sdk_initialize"

    .line 112
    .line 113
    invoke-virtual {v1, v0, p0}, Lcom/facebook/appevents/j;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 118
    .line 119
    check-cast v1, Lcom/facebook/x;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lcom/facebook/s;

    .line 143
    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast v0, Lcom/facebook/y;

    .line 150
    .line 151
    invoke-interface {v2, v0}, Lcom/facebook/s;->a(Lcom/facebook/y;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    iget-object p0, v1, Lcom/facebook/x;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/facebook/f;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/facebook/f;->a(Lcom/facebook/x;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

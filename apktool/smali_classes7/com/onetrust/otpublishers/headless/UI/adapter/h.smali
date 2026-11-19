.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b;ILorg/json/JSONObject;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 4
    .line 5
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Lorg/json/JSONObject;

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
    .locals 6

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->a:B

    .line 2
    .line 3
    const-string v0, "OT_PC_DETAILS"

    .line 4
    .line 5
    const-string v1, "PARENT_POSITION"

    .line 6
    .line 7
    const-string v2, "SUBGROUP_ARRAY"

    .line 8
    .line 9
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->b:I

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/h;->d:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;

    .line 19
    .line 20
    sget-object p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->u:Lorg/json/JSONObject;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "children"

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->p:Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->u:Lorg/json/JSONObject;

    .line 75
    .line 76
    iput-object v1, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;->a:Lorg/json/JSONObject;

    .line 77
    .line 78
    :goto_1
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/adapters/g;->i:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    check-cast p0, Landroidx/fragment/app/o;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroidx/fragment/app/a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void

    .line 106
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "SubGroups"

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->t:Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/e;->H:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "sdkLevelOptOutShow"

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->o:Lcom/onetrust/otpublishers/headless/UI/fragment/z;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/i;->m:Landroid/content/Context;

    .line 157
    .line 158
    check-cast p0, Landroidx/fragment/app/o;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v1, Landroidx/fragment/app/a;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/c0;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

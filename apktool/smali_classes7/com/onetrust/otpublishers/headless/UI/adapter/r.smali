.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/r;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$s;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->d:Landroidx/recyclerview/widget/RecyclerView$s;

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
    .locals 11

    .line 1
    iget-byte p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->a:B

    .line 2
    .line 3
    const-string v0, "TITLE_TEXT_COLOR"

    .line 4
    .line 5
    const-string v1, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    .line 6
    .line 7
    const-string v2, "CUSTOM_PREF_ARRAY"

    .line 8
    .line 9
    const-string v3, "PURPOSE_TOGGLE_STATE"

    .line 10
    .line 11
    const-string v4, "DESC_TEXT_COLOR"

    .line 12
    .line 13
    const-string v5, "ITEM_POSITION"

    .line 14
    .line 15
    const-string v6, "ITEM_DESC"

    .line 16
    .line 17
    const-string v7, "ITEM_LABEL"

    .line 18
    .line 19
    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->d:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;

    .line 29
    .line 30
    check-cast v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;

    .line 31
    .line 32
    check-cast v8, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a$a;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->m:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->o:Z

    .line 74
    .line 75
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/fragments/b;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 84
    .line 85
    iget-object p1, v9, Lcom/onetrust/otpublishers/headless/cmp/ucp/ui/adapters/a;->i:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast p1, Landroidx/fragment/app/o;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    .line 101
    .line 102
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;

    .line 103
    .line 104
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/adapter/v$a;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->i:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->m:Ljava/util/ArrayList;

    .line 121
    .line 122
    const-string v10, "TOPIC_PREF_ARRAY"

    .line 123
    .line 124
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->k:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->p:Z

    .line 151
    .line 152
    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->n:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 159
    .line 160
    iput-object p1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->q:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/v;->j:Landroid/content/Context;

    .line 163
    .line 164
    check-cast p0, Landroidx/fragment/app/o;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "OT_CONSENT_PREF_FRAGMENT_TAG"

    .line 174
    .line 175
    invoke-virtual {v9, p0, p1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    return-void

    .line 179
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;

    .line 180
    .line 181
    check-cast v9, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;

    .line 182
    .line 183
    check-cast v8, Lcom/onetrust/otpublishers/headless/UI/adapter/s$a;

    .line 184
    .line 185
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->n:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->l:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->k:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$s;->getAdapterPosition()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->i:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->p:Z

    .line 229
    .line 230
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->m:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 237
    .line 238
    iput-object p1, v9, Lcom/onetrust/otpublishers/headless/UI/fragment/o0;->q:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/s;->j:Landroid/content/Context;

    .line 241
    .line 242
    check-cast p0, Landroidx/fragment/app/o;

    .line 243
    .line 244
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v9, p0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    return-void

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

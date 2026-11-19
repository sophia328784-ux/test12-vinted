.class public final synthetic Lcom/facebook/login/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/facebook/s;


# instance fields
.field public final synthetic a:Lcom/facebook/login/DeviceAuthDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/login/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/login/g;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/login/g;->d:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/y;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/facebook/login/g;->a:Lcom/facebook/login/DeviceAuthDialog;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/login/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/login/g;->c:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/facebook/login/g;->d:Ljava/util/Date;

    .line 8
    .line 9
    sget-object p0, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 10
    .line 11
    iget-object p0, v1, Lcom/facebook/login/DeviceAuthDialog;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p1, Lcom/facebook/y;->c:Lcom/facebook/FacebookRequestError;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/facebook/FacebookException;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facebook/FacebookException;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1, p0}, Lcom/facebook/login/DeviceAuthDialog;->U(Lcom/facebook/FacebookException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_0
    iget-object p0, p1, Lcom/facebook/y;->b:Lorg/json/JSONObject;

    .line 38
    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    new-instance p0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    :goto_0
    const-string p1, "id"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcom/facebook/login/DeviceAuthDialog;->l:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lcom/facebook/login/DeviceAuthDialog$a;->a(Lorg/json/JSONObject;)Lcom/facebook/login/DeviceAuthDialog$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string p1, "name"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lcom/facebook/login/DeviceAuthDialog;->h:Lcom/facebook/login/DeviceAuthDialog$RequestState;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p1, Lcom/facebook/login/DeviceAuthDialog$RequestState;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lbv5;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    iget-object p1, p1, Lcom/facebook/internal/v;->c:Ljava/util/EnumSet;

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/internal/l0;->RequireConfirm:Lcom/facebook/internal/l0;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/4 p1, 0x0

    .line 111
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-boolean p1, v1, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    iput-boolean p1, v1, Lcom/facebook/login/DeviceAuthDialog;->j:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget v7, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_title:I

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget v8, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_continue_as:I

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget v9, Lcom/facebook/common/d;->com_facebook_smart_login_confirmation_cancel:I

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 166
    .line 167
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct {v7, v9}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Lcom/facebook/login/h;

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/h;-><init>(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p1, Lcom/facebook/login/i;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lcom/facebook/login/i;-><init>(Lcom/facebook/login/DeviceAuthDialog;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v8, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/login/DeviceAuthDialog;->R(Ljava/lang/String;Lcom/facebook/login/DeviceAuthDialog$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->U(Lcom/facebook/FacebookException;)V

    .line 231
    .line 232
    .line 233
    return-void
.end method

.class public final Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "klarna-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity;->Companion:Lcom/klarna/mobile/sdk/activity/KlarnaAuthenticationRedirectReceiverActivity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lkul;->a:Lkul;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "KlarnaAuthenticationRedirectReceiverActivity was started for a result unexpectedly by "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lvzl;

    .line 54
    .line 55
    invoke-direct {v2, v1, v1}, Lvzl;-><init>(Lpo5;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "authenticationRedirectReceiverCalledForResult"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lrd;->e:Lrd$a;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lrd$a;->a(Landroidx/appcompat/app/AppCompatActivity;)Lrd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lgr$b;->a(Los;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lvzl;->c(Lgr$b;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    new-instance v0, Lvzl;

    .line 87
    .line 88
    invoke-direct {v0, v1, v1}, Lvzl;-><init>(Lpo5;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lpc;->a(Landroidx/appcompat/app/AppCompatActivity;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v3, 0x6

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    const-string v2, "Detected multiple tasks. Authentication Browser might not be able to work properly on multiple task app."

    .line 99
    .line 100
    invoke-static {v3, v2, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lgr;->Companion:Lgr$c;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v4, "multipleTaskDetected"

    .line 109
    .line 110
    invoke-static {v4, v2}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lvzl;->c(Lgr$b;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    sget-object v2, Lys9;->a:Lys9;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lys9;->c(Landroid/content/Intent;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget v4, Lkotlin/Result;->b:I

    .line 134
    .line 135
    instance-of v4, v2, Lkotlin/Result$Failure;

    .line 136
    .line 137
    if-nez v4, :cond_3

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, Lkotlin/Unit;

    .line 141
    .line 142
    sget-object v4, Lgr;->Companion:Lgr$c;

    .line 143
    .line 144
    sget-object v5, Lyq;->AUTHENTICATION_REDIRECT_RECEIVER_CALLED:Lyq;

    .line 145
    .line 146
    invoke-virtual {v5}, Lyq;->getEventName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v4, Lgr$b;

    .line 157
    .line 158
    sget-object v6, Lzq;->Info:Lzq;

    .line 159
    .line 160
    invoke-direct {v4, v5, v6}, Lgr$b;-><init>(Ljava/lang/String;Lzq;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lvzl;->c(Lgr$b;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lmnl$d;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v5}, Lmnl$d;-><init>(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lkul;->a(Lmnl;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_3

    .line 183
    .line 184
    const-string v4, "Failed to emit redirect result - no callback registered"

    .line 185
    .line 186
    invoke-static {v3, v4, p0, v1}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-nez v2, :cond_5

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "KlarnaAuthenticationRedirectReceiverActivity was created but its intent is not sanitized.Source: "

    .line 204
    .line 205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_4

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :cond_5
    invoke-static {p0, v2}, Lelg;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Lgr;->Companion:Lgr$c;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const-string v1, "authenticationRedirectReceiverCalledWithUnsanitizedIntent"

    .line 234
    .line 235
    invoke-static {v1, v2}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lrd;->e:Lrd$a;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Lrd$a;->a(Landroidx/appcompat/app/AppCompatActivity;)Lrd;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lvzl;->c(Lgr$b;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_1
    invoke-static {p0, p1}, Lpc;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 258
    .line 259
    .line 260
    return-void
.end method

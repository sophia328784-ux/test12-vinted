.class public final Lcom/mparticle/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/a$d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic b:Lcom/mparticle/a;


# direct methods
.method public constructor <init>(Lcom/mparticle/a;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/a$d;->b:Lcom/mparticle/a;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mparticle/a$d;->b:Lcom/mparticle/a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mparticle/a;->a(Lcom/mparticle/a;)Lcom/mparticle/a$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mparticle/a$d;->b:Lcom/mparticle/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mparticle/a;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lcom/mparticle/MParticle;->getInstance()Lcom/mparticle/MParticle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mparticle/MParticle;->Internal()Lcom/mparticle/MParticle$Internal;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/mparticle/MParticle$Internal;->getKitManager()Lcom/mparticle/internal/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mparticle/internal/c;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mparticle/a$d;->b:Lcom/mparticle/a;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/mparticle/a;->a(Lcom/mparticle/a;)Lcom/mparticle/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mparticle/a$a;->b()Ljava/util/LinkedList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    :cond_3
    new-instance v1, Ljava/util/LinkedList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v2, Lcom/mparticle/a$b;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/mparticle/a$b;->a()Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/mparticle/a$b;->a()Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/app/Activity;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    if-ne v3, v0, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mparticle/a$b;->c()Lcom/mparticle/a$c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, Lcom/mparticle/a$d$a;->a:[I

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    aget v4, v5, v4

    .line 140
    .line 141
    packed-switch v4, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lmuk;->q()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_0
    const-string v2, "Forwarding OnDestroy"

    .line 149
    .line 150
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_1
    const-string v2, "Forwarding OnStop"

    .line 164
    .line 165
    filled-new-array {v2}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 173
    .line 174
    invoke-interface {v2, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    const-string v4, "Forwarding OnSaveInstance"

    .line 179
    .line 180
    filled-new-array {v4}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mparticle/a$b;->b()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    iget-object v4, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 194
    .line 195
    invoke-interface {v4, v3, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_3
    const-string v2, "Forwarding OnPause"

    .line 200
    .line 201
    filled-new-array {v2}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 209
    .line 210
    invoke-interface {v2, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    const-string v2, "Forwarding OnResume"

    .line 215
    .line 216
    filled-new-array {v2}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 224
    .line 225
    invoke-interface {v2, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_5
    const-string v2, "Forwarding OnStart"

    .line 231
    .line 232
    filled-new-array {v2}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 240
    .line 241
    invoke-interface {v2, v3}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_6
    const-string v4, "Forwarding OnCreate"

    .line 247
    .line 248
    filled-new-array {v4}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lcom/mparticle/internal/Logger;->debug([Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, p0, Lcom/mparticle/a$d;->a:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/mparticle/a$b;->b()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v4, v3, v2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_5
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

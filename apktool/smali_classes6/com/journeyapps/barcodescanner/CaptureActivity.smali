.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ls03;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lujf;->zxing_capture:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Lvif;->zxing_barcode_scanner:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    new-instance v0, Ls03;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ls03;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Ls03;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Ls03;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v4, 0x80

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string v4, "SAVED_ORIENTATION_LOCK"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Ls03;->c:I

    .line 53
    .line 54
    :cond_0
    if-eqz v1, :cond_d

    .line 55
    .line 56
    const-string p1, "SCAN_ORIENTATION_LOCKED"

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    iget p1, v0, Ls03;->c:I

    .line 67
    .line 68
    if-ne p1, v3, :cond_6

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-ne v3, v6, :cond_3

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    if-ne p1, v4, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 p1, 0x8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    move p1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    if-ne v3, v4, :cond_2

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    if-ne p1, v3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 p1, 0x9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_1
    move p1, v4

    .line 117
    :goto_2
    iput p1, v0, Ls03;->c:I

    .line 118
    .line 119
    :cond_6
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, v0, Ls03;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b(Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    const-string p1, "BEEP_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    iget-object p1, v0, Ls03;->i:Llp1;

    .line 148
    .line 149
    iput-boolean v5, p1, Llp1;->b:Z

    .line 150
    .line 151
    :cond_9
    const-string p1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-virtual {v1, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-boolean p1, v0, Ls03;->e:Z

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const-string v2, ""

    .line 175
    .line 176
    :goto_3
    iput-object v2, v0, Ls03;->f:Ljava/lang/String;

    .line 177
    .line 178
    :cond_b
    const-string p1, "TIMEOUT"

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_c

    .line 185
    .line 186
    new-instance v2, Lp03;

    .line 187
    .line 188
    invoke-direct {v2, v0, v4}, Lp03;-><init>(Ls03;B)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    invoke-virtual {v1, p1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iget-object p1, v0, Ls03;->j:Landroid/os/Handler;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 200
    .line 201
    .line 202
    :cond_c
    const-string p1, "BARCODE_IMAGE_ENABLED"

    .line 203
    .line 204
    invoke-virtual {v1, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    iput-boolean v4, v0, Ls03;->d:Z

    .line 211
    .line 212
    :cond_d
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Ls03;

    .line 213
    .line 214
    iget-object p1, p0, Ls03;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 215
    .line 216
    iget-object p0, p0, Ls03;->l:Ll1;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 219
    .line 220
    new-instance v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 221
    .line 222
    invoke-direct {v1, p1, p0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lfh1;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object p0, Lcom/journeyapps/barcodescanner/BarcodeView$a;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 229
    .line 230
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->B:Lcom/journeyapps/barcodescanner/BarcodeView$a;

    .line 231
    .line 232
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$a;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Ls03;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ls03;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Ls03;->h:Lfi9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfi9;->a()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls03;->j:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Ls03;

    .line 5
    .line 6
    iget-object v0, p0, Ls03;->h:Lfi9;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfi9;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ls03;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lyw2;->getCameraInstance()Lhw2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean p0, v0, Lhw2;->g:Z

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long/2addr v3, v1

    .line 37
    const-wide/32 v5, 0x77359400

    .line 38
    .line 39
    .line 40
    cmp-long p0, v3, v5

    .line 41
    .line 42
    if-lez p0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-wide/16 v3, 0x1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Ls03;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 p2, 0xfa

    .line 7
    .line 8
    if-ne p1, p2, :cond_2

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    const/4 p2, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    aget p1, p3, p2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ls03;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lyw2;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 29
    .line 30
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Ls03;->a:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Ls03;->e:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Ls03;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ls03;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Ls03;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Ls03;

    .line 5
    .line 6
    iget-object v0, p0, Ls03;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls03;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyw2;->e()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v2, p0, Ls03;->m:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xfa

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljc;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput-boolean v3, p0, Ls03;->m:Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Ls03;->h:Lfi9;

    .line 41
    .line 42
    iget-boolean v0, p0, Lfi9;->c:Z

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lfi9;->a:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v1, p0, Lfi9;->b:Lzd0;

    .line 49
    .line 50
    new-instance v2, Landroid/content/IntentFilter;

    .line 51
    .line 52
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 53
    .line 54
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lfi9;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lfi9;->d:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lfi9;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lfi9;->e:Ljava/lang/Runnable;

    .line 73
    .line 74
    const-wide/32 v1, 0x493e0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:Ls03;

    .line 5
    .line 6
    const-string v0, "SAVED_ORIENTATION_LOCK"

    .line 7
    .line 8
    iget p0, p0, Ls03;->c:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

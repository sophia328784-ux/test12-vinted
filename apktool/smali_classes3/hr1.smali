.class public Lhr1;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr1$a;,
        Lhr1$b;,
        Lhr1$c;,
        Lhr1$d;,
        Lhr1$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lur1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhr1;->a:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lur1;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lhr1;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 18
    .line 19
    iput-byte p1, v0, Lur1;->s:B

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, p1}, Lw07;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, v0, p1}, Lhr1;->T(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 38
    .line 39
    iget-object p1, p0, Lur1;->p:Lpz2;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lpz2;

    .line 44
    .line 45
    invoke-direct {p1}, Lpz2;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lur1;->p:Lpz2;

    .line 49
    .line 50
    :cond_2
    iget-object p0, p1, Lpz2;->a:Landroid/os/CancellationSignal;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const-string v1, "CancelSignalProvider"

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-static {p0}, Lpz2$a;->a(Landroid/os/CancellationSignal;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string v2, "Got NPE while canceling biometric authentication."

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    iput-object v0, p1, Lpz2;->a:Landroid/os/CancellationSignal;

    .line 68
    .line 69
    :cond_3
    iget-object p0, p1, Lpz2;->b:Lnz2;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0}, Lnz2;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p0

    .line 78
    const-string v2, "Got NPE while canceling fingerprint authentication."

    .line 79
    .line 80
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object v0, p1, Lpz2;->b:Lnz2;

    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lur1;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lat7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/e;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v1, Landroidx/fragment/app/a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-virtual {v1, p0, p0}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lur1;->s()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lg01;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final Q()Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_6

    .line 14
    .line 15
    iget-object v5, p0, Lhr1;->b:Lur1;

    .line 16
    .line 17
    iget-object v5, v5, Lur1;->n:Lmr1$b;

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    sget v0, Lxgf;->crypto_fingerprint_fallback_vendors:I

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v6, v0

    .line 42
    move v7, v4

    .line 43
    :goto_0
    if-ge v7, v6, :cond_3

    .line 44
    .line 45
    aget-object v8, v0, v7

    .line 46
    .line 47
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    sget v0, Lxgf;->crypto_fingerprint_fallback_prefixes:I

    .line 58
    .line 59
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    move v6, v4

    .line 74
    :goto_2
    if-ge v6, v3, :cond_6

    .line 75
    .line 76
    aget-object v7, v0, v6

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    if-ne v0, v2, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lcxd;->a(Landroid/content/pm/PackageManager;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    return v4

    .line 115
    :cond_7
    return v1

    .line 116
    :cond_8
    return v4

    .line 117
    :cond_9
    :goto_4
    return v1
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Failed to check device credential. Client FragmentActivity not found."

    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lpsa;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget v0, Lfkf;->generic_error_no_keyguard:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, p0, Lhr1;->b:Lur1;

    .line 34
    .line 35
    iget-object v2, v1, Lur1;->m:Lpr1;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v4, v2, Lpr1;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v4, v3

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v2, v2, Lpr1;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :cond_4
    invoke-static {v0, v4, v3}, Lhr1$a;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    sget v0, Lfkf;->generic_error_no_device_credential:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0xe

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v1, p0, Lhr1;->b:Lur1;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v1, Lur1;->v:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lhr1;->Q()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lhr1;->O()V

    .line 86
    .line 87
    .line 88
    :cond_6
    const/high16 v1, 0x8080000

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final S(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhr1;->T(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhr1;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final T(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lur1;->v:Z

    .line 4
    .line 5
    const-string v2, "BiometricFragment"

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "Error not sent to client. User is confirming their device credential."

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v1, v0, Lur1;->u:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p0, "Error not sent to client. Client is not awaiting a result."

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lur1;->u:Z

    .line 27
    .line 28
    iget-object v0, v0, Lur1;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lur1$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lur1$a;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v1, Ldr1;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p2}, Ldr1;-><init>(Lhr1;ILjava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final U(Lnr1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lur1;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "BiometricFragment"

    .line 8
    .line 9
    const-string v0, "Success not sent to client. Client is not awaiting a result."

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lur1;->u:Z

    .line 17
    .line 18
    iget-object v0, v0, Lur1;->k:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lur1$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lur1$a;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v1, Lgr1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lgr1;-><init>(Lhr1;Lnr1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Lhr1;->dismiss()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final V(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lfkf;->default_error_msg:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lur1;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhr1;->b:Lur1;

    .line 17
    .line 18
    iget-object v0, p0, Lur1;->H:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lur1;->H:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    :cond_1
    invoke-static {v0, p1}, Lur1;->v(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final W()V
    .locals 13

    .line 1
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 2
    .line 3
    iget-boolean v0, v0, Lur1;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BiometricFragment"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "Not showing biometric prompt. Context is null."

    .line 16
    .line 17
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lur1;->t:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lur1;->u:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lhr1;->Q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Let7;->a()Let7;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-static {v1, v0}, Lw07;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v1, v0}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lhr1$b;->d(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v3, p0, Lhr1;->b:Lur1;

    .line 68
    .line 69
    iget-object v4, v3, Lur1;->m:Lpr1;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    iget-object v6, v4, Lpr1;->a:Ljava/lang/CharSequence;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :goto_0
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, v4, Lpr1;->b:Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v4, v5

    .line 84
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    invoke-static {v0, v6}, Lhr1$b;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {v0, v4}, Lhr1$b;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v3, p0, Lhr1;->b:Lur1;

    .line 98
    .line 99
    iget-object v4, v3, Lur1;->r:Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, ""

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    move-object v5, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iget-object v3, v3, Lur1;->m:Lpr1;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    iget-object v5, v3, Lpr1;->c:Ljava/lang/CharSequence;

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object v5, v6

    .line 117
    :cond_8
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_b

    .line 122
    .line 123
    iget-object v3, p0, Lhr1;->b:Lur1;

    .line 124
    .line 125
    iget-object v3, v3, Lur1;->k:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    new-instance v3, Lur1$a;

    .line 131
    .line 132
    invoke-direct {v3}, Lur1$a;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object v4, p0, Lhr1;->b:Lur1;

    .line 136
    .line 137
    iget-object v7, v4, Lur1;->q:Lvr1;

    .line 138
    .line 139
    if-nez v7, :cond_a

    .line 140
    .line 141
    new-instance v7, Lvr1;

    .line 142
    .line 143
    invoke-direct {v7, v4}, Lvr1;-><init>(Lur1;)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v4, Lur1;->q:Lvr1;

    .line 147
    .line 148
    :cond_a
    invoke-static {v0, v5, v3, v7}, Lhr1$b;->e(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v4, 0x1d

    .line 154
    .line 155
    if-lt v3, v4, :cond_c

    .line 156
    .line 157
    iget-object v5, p0, Lhr1;->b:Lur1;

    .line 158
    .line 159
    iget-object v5, v5, Lur1;->m:Lpr1;

    .line 160
    .line 161
    invoke-static {v0, v2}, Lhr1$c;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v5, p0, Lhr1;->b:Lur1;

    .line 165
    .line 166
    invoke-virtual {v5}, Lur1;->s()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v7, 0x1e

    .line 171
    .line 172
    if-lt v3, v7, :cond_d

    .line 173
    .line 174
    invoke-static {v0, v5}, Lhr1$d;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_d
    if-lt v3, v4, :cond_e

    .line 179
    .line 180
    invoke-static {v5}, Lg01;->b(I)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v0, v3}, Lhr1$c;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 185
    .line 186
    .line 187
    :cond_e
    :goto_4
    invoke-static {v0}, Lhr1$b;->c(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, p0, Lhr1;->b:Lur1;

    .line 196
    .line 197
    iget-object v4, v4, Lur1;->n:Lmr1$b;

    .line 198
    .line 199
    invoke-static {v4}, Lnq4;->a(Lmr1$b;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p0, Lhr1;->b:Lur1;

    .line 204
    .line 205
    iget-object v7, v5, Lur1;->p:Lpz2;

    .line 206
    .line 207
    if-nez v7, :cond_f

    .line 208
    .line 209
    new-instance v7, Lpz2;

    .line 210
    .line 211
    invoke-direct {v7}, Lpz2;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v7, v5, Lur1;->p:Lpz2;

    .line 215
    .line 216
    :cond_f
    iget-object v5, v7, Lpz2;->a:Landroid/os/CancellationSignal;

    .line 217
    .line 218
    if-nez v5, :cond_10

    .line 219
    .line 220
    invoke-static {}, Lpz2$a;->b()Landroid/os/CancellationSignal;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iput-object v5, v7, Lpz2;->a:Landroid/os/CancellationSignal;

    .line 225
    .line 226
    :cond_10
    new-instance v7, Lhr1$e;

    .line 227
    .line 228
    invoke-direct {v7}, Lhr1$e;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v8, p0, Lhr1;->b:Lur1;

    .line 232
    .line 233
    iget-object v9, v8, Lur1;->o:Lne0;

    .line 234
    .line 235
    if-nez v9, :cond_11

    .line 236
    .line 237
    new-instance v9, Lne0;

    .line 238
    .line 239
    new-instance v10, Ltr1;

    .line 240
    .line 241
    invoke-direct {v10, v8}, Ltr1;-><init>(Lur1;)V

    .line 242
    .line 243
    .line 244
    const/4 v11, 0x4

    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-direct {v9, v10, v12, v11}, Lne0;-><init>(Ljava/lang/Object;ZB)V

    .line 247
    .line 248
    .line 249
    iput-object v9, v8, Lur1;->o:Lne0;

    .line 250
    .line 251
    :cond_11
    iget-object v8, v9, Lne0;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v8, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 254
    .line 255
    if-nez v8, :cond_12

    .line 256
    .line 257
    iget-object v8, v9, Lne0;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v8, Ltr1;

    .line 260
    .line 261
    invoke-static {v8}, Lgz0;->a(Liz0;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iput-object v8, v9, Lne0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    :cond_12
    if-nez v4, :cond_13

    .line 268
    .line 269
    :try_start_0
    invoke-static {v0, v5, v7, v8}, Lhr1$b;->b(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catch_0
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :cond_13
    invoke-static {v0, v4, v5, v7, v8}, Lhr1$b;->a(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :goto_5
    const-string v4, "Got NPE while authenticating with biometric prompt."

    .line 280
    .line 281
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 282
    .line 283
    .line 284
    if-eqz v3, :cond_14

    .line 285
    .line 286
    sget v0, Lfkf;->default_error_msg:I

    .line 287
    .line 288
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    :cond_14
    invoke-virtual {p0, v2, v6}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    :cond_15
    return-void
.end method

.method public final dismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lur1;->t:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lhr1;->O()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 10
    .line 11
    iget-boolean v0, v0, Lur1;->v:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Landroidx/fragment/app/a;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x1d

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v4, Lxgf;->delay_showing_prompt_models:I

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    array-length v4, v0

    .line 69
    :goto_0
    if-ge v1, v4, :cond_4

    .line 70
    .line 71
    aget-object v5, v0, v1

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 80
    .line 81
    iput-boolean v2, v0, Lur1;->w:Z

    .line 82
    .line 83
    new-instance v1, Lir1;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2}, Lir1;-><init>(Lur1;B)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x258

    .line 89
    .line 90
    iget-object p0, p0, Lhr1;->a:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lur1;->v:Z

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lnr1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lnr1;-><init>(Lmr1$b;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lhr1;->U(Lnr1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p1, Lfkf;->generic_error_user_canceled:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lhr1;->S(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lur1;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lur1;

    .line 27
    .line 28
    iput-object p1, p0, Lhr1;->b:Lur1;

    .line 29
    .line 30
    iget-object v0, p1, Lur1;->y:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p1, Lur1;->y:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    :cond_1
    new-instance p1, Lfr1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, p0, v1}, Lfr1;-><init>(Lhr1;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 51
    .line 52
    iget-object v0, p1, Lur1;->z:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lur1;->z:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lfr1;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p0, v1}, Lfr1;-><init>(Lhr1;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 73
    .line 74
    iget-object v0, p1, Lur1;->A:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 79
    .line 80
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lur1;->A:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    :cond_3
    new-instance p1, Lfr1;

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    invoke-direct {p1, p0, v1}, Lfr1;-><init>(Lhr1;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 95
    .line 96
    iget-object v0, p1, Lur1;->B:Landroidx/lifecycle/MutableLiveData;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lur1;->B:Landroidx/lifecycle/MutableLiveData;

    .line 106
    .line 107
    :cond_4
    new-instance p1, Lfr1;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    invoke-direct {p1, p0, v1}, Lfr1;-><init>(Lhr1;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 117
    .line 118
    iget-object v0, p1, Lur1;->C:Landroidx/lifecycle/MutableLiveData;

    .line 119
    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 123
    .line 124
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lur1;->C:Landroidx/lifecycle/MutableLiveData;

    .line 128
    .line 129
    :cond_5
    new-instance p1, Lfr1;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {p1, p0, v1}, Lfr1;-><init>(Lhr1;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lhr1;->b:Lur1;

    .line 139
    .line 140
    iget-object v0, p1, Lur1;->E:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 145
    .line 146
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lur1;->E:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    :cond_6
    new-instance p1, Lfr1;

    .line 152
    .line 153
    const/4 v1, 0x5

    .line 154
    invoke-direct {p1, p0, v1}, Lfr1;-><init>(Lhr1;B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lur1;->s()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lg01;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lur1;->x:Z

    .line 26
    .line 27
    new-instance v1, Lir1;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, v0, v2}, Lir1;-><init>(Lur1;B)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xfa

    .line 34
    .line 35
    iget-object p0, p0, Lhr1;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lhr1;->b:Lur1;

    .line 11
    .line 12
    iget-boolean v0, v0, Lur1;->v:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lhr1;->N(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

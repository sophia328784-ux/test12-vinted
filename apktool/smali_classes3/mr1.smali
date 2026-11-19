.class public Lmr1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmr1$a;,
        Lmr1$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/concurrent/Executor;Lmr1$a;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmr1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lmr1;->b(Landroidx/fragment/app/o;)Lur1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Lqr1;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lqr1;-><init>(Lur1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lmr1;->a:Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object p2, v0, Lur1;->k:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p3, v0, Lur1;->l:Lmr1$a;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p0, "AuthenticationCallback must not be null."

    .line 47
    .line 48
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    const-string p0, "Executor must not be null."

    .line 53
    .line 54
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_4
    const-string p0, "Fragment must not be null."

    .line 59
    .line 60
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lmr1$a;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmr1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 67
    invoke-static {v0}, Lmr1;->b(Landroidx/fragment/app/o;)Lur1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance v2, Lqr1;

    invoke-direct {v2, v0}, Lqr1;-><init>(Lur1;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 69
    :cond_0
    iput-object v1, p0, Lmr1;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    .line 70
    iput-object p2, v0, Lur1;->l:Lmr1$a;

    :cond_1
    return-void

    .line 71
    :cond_2
    const-string p0, "AuthenticationCallback must not be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_3
    const-string p0, "Fragment must not be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Ljava/util/concurrent/Executor;Lmr1$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lmr1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 75
    invoke-static {p1}, Lmr1;->b(Landroidx/fragment/app/o;)Lur1;

    move-result-object p1

    .line 76
    iput-object v0, p0, Lmr1;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    .line 77
    iput-object p2, p1, Lur1;->k:Ljava/util/concurrent/Executor;

    .line 78
    iput-object p3, p1, Lur1;->l:Lmr1$a;

    :cond_0
    return-void

    .line 79
    :cond_1
    const-string p0, "AuthenticationCallback must not be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    const-string p0, "Executor must not be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    const-string p0, "FragmentActivity must not be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroidx/fragment/app/o;Lmr1$a;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmr1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 83
    invoke-virtual {p1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 84
    invoke-static {p1}, Lmr1;->b(Landroidx/fragment/app/o;)Lur1;

    move-result-object p1

    .line 85
    iput-object v0, p0, Lmr1;->a:Landroidx/fragment/app/FragmentManager;

    if-eqz p1, :cond_0

    .line 86
    iput-object p2, p1, Lur1;->l:Lmr1$a;

    :cond_0
    return-void

    .line 87
    :cond_1
    const-string p0, "AuthenticationCallback must not be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_2
    const-string p0, "FragmentActivity must not be null."

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroidx/fragment/app/o;)Lur1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lur1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lur1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lpr1;Lmr1$b;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg01;->a(Lpr1;Lmr1$b;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xff

    .line 8
    .line 9
    const/16 v2, 0xff

    .line 10
    .line 11
    if-eq v1, v2, :cond_9

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x1e

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lg01;->b(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "Crypto-based authentication is not supported for device credential prior to API 30."

    .line 27
    .line 28
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lmr1;->a:Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    const-string v0, "BiometricPromptCompat"

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const-string p0, "Unable to start authentication. Client fragment manager was null."

    .line 39
    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string p0, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lhr1;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lhr1;

    .line 68
    .line 69
    invoke-direct {v1}, Lhr1;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroidx/fragment/app/a;

    .line 73
    .line 74
    invoke-direct {v4, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v4, v5, v1, v0, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v3, v3}, Landroidx/fragment/app/a;->j(ZZ)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->D(Z)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->H()V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/o;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    const-string p0, "BiometricFragment"

    .line 97
    .line 98
    const-string p1, "Not launching prompt. Client activity was null."

    .line 99
    .line 100
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    iget-object v0, v1, Lhr1;->b:Lur1;

    .line 105
    .line 106
    iput-object p1, v0, Lur1;->m:Lpr1;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lg01;->a(Lpr1;Lmr1$b;)I

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lhr1;->b:Lur1;

    .line 112
    .line 113
    iput-object p2, p1, Lur1;->n:Lmr1$b;

    .line 114
    .line 115
    invoke-virtual {v1}, Lhr1;->P()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, v1, Lhr1;->b:Lur1;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    sget p1, Lfkf;->confirm_device_credential_password:I

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p2, Lur1;->r:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 133
    iput-object p1, p2, Lur1;->r:Ljava/lang/String;

    .line 134
    .line 135
    :goto_1
    invoke-virtual {v1}, Lhr1;->P()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    invoke-static {p0}, Llr1;->c(Landroid/content/Context;)Llr1;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v2}, Llr1;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    iget-object p0, v1, Lhr1;->b:Lur1;

    .line 152
    .line 153
    iput-boolean v3, p0, Lur1;->u:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lhr1;->R()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    iget-object p0, v1, Lhr1;->b:Lur1;

    .line 160
    .line 161
    iget-boolean p0, p0, Lur1;->w:Z

    .line 162
    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    iget-object p0, v1, Lhr1;->a:Landroid/os/Handler;

    .line 166
    .line 167
    new-instance p1, Lir1;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lir1;-><init>(Lhr1;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 v0, 0x258

    .line 173
    .line 174
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    invoke-virtual {v1}, Lhr1;->W()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_9
    const-string p0, "Crypto-based authentication is not supported for Class 2 (Weak) biometrics."

    .line 183
    .line 184
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    const-string p0, "CryptoObject cannot be null."

    .line 189
    .line 190
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.class public final Lfz0;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Liz0;


# direct methods
.method public constructor <init>(Liz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz0;->a:Liz0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz0;->a:Liz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liz0;->a(ILjava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfz0;->a:Liz0;

    .line 2
    .line 3
    invoke-virtual {p0}, Liz0;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 4

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;->getCryptoObject()Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lnq4$b;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Lmr1$b;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lmr1$b;-><init>(Ljavax/crypto/Cipher;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v2}, Lnq4$b;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    new-instance v1, Lmr1$b;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Lmr1$b;-><init>(Ljava/security/Signature;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {v2}, Lnq4$b;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    new-instance v1, Lmr1$b;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Lmr1$b;-><init>(Ljavax/crypto/Mac;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    if-lt v3, v0, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Lnq4$c;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    new-instance v1, Lmr1$b;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lmr1$b;-><init>(Landroid/security/identity/IdentityCredential;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    if-lt v2, v0, :cond_5

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    invoke-static {p1}, Lhz0;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/16 p1, 0x1d

    .line 77
    .line 78
    if-ne v2, p1, :cond_6

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v3, 0x2

    .line 82
    :cond_7
    :goto_1
    new-instance p1, Lnr1;

    .line 83
    .line 84
    invoke-direct {p1, v1, v3}, Lnr1;-><init>(Lmr1$b;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lfz0;->a:Liz0;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Liz0;->c(Lnr1;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

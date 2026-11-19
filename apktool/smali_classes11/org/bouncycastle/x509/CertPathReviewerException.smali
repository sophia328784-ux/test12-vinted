.class public Lorg/bouncycastle/x509/CertPathReviewerException;
.super Lorg/bouncycastle/i18n/LocalizedException;


# direct methods
.method public constructor <init>(Lbx6;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lorg/bouncycastle/i18n/LocalizedException;-><init>(Lbx6;)V

    return-void
.end method

.method public constructor <init>(Lbx6;Ljava/lang/Throwable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/i18n/LocalizedException;-><init>(Lbx6;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lbx6;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/i18n/LocalizedException;-><init>(Lbx6;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p4, p1, :cond_1

    .line 9
    .line 10
    if-lt p4, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ge p4, p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, Lhw5;->h()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {}, Lvke;->d()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public constructor <init>(Lbx6;Ljava/security/cert/CertPath;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/bouncycastle/i18n/LocalizedException;-><init>(Lbx6;)V

    const/4 p0, 0x0

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-lt p3, p1, :cond_0

    invoke-virtual {p2}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lhw5;->h()V

    throw p0

    :cond_1
    invoke-static {}, Lvke;->d()V

    throw p0
.end method

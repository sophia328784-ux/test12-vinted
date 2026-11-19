.class public final Lcom/incognia/internal/jc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/incognia/internal/R5U;
.implements Lcom/incognia/internal/ga;


# static fields
.field public static final fC:Ljava/lang/String;

.field public static final kP:Ljava/lang/String;


# instance fields
.field public I:Z

.field public final M:Lcom/incognia/internal/Nz;

.field public final Oq4:Lcom/incognia/internal/PLU;

.field public final a1c:Lcom/incognia/internal/hA;

.field public rR5:Lcom/incognia/internal/YO;

.field public final t:Lcom/incognia/internal/Ld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->yl:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/jc;->fC:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/incognia/internal/pi8;->U9:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    sput-object v0, Lcom/incognia/internal/jc;->kP:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/Nz;Lcom/incognia/internal/Ld;Lcom/incognia/internal/nS;Lcom/incognia/internal/PLU;Lcom/incognia/internal/hA;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/jc;->M:Lcom/incognia/internal/Nz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/jc;->t:Lcom/incognia/internal/Ld;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/incognia/internal/jc;->Oq4:Lcom/incognia/internal/PLU;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/incognia/internal/jc;->a1c:Lcom/incognia/internal/hA;

    .line 11
    .line 12
    sget-object p1, Lcom/incognia/internal/iw;->M:Lcom/incognia/internal/iw;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/incognia/internal/jc;->rR5:Lcom/incognia/internal/YO;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/incognia/internal/jc;->t()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/incognia/internal/jc;->I:Z

    .line 21
    .line 22
    return-void
.end method

.method public static final M(Lcom/incognia/internal/jc;)V
    .locals 4

    .line 117
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x18

    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/incognia/internal/jc;->M(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final M(Lcom/incognia/internal/jc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 127
    invoke-virtual {p0, p1}, Lcom/incognia/internal/jc;->M(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final t(Lcom/incognia/internal/jc;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lcom/incognia/internal/jc;->M(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/sfD;->M:Lcom/incognia/internal/sfD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/jc;->rR5:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/incognia/internal/jc;->I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/incognia/internal/jc;->P()Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/incognia/internal/jc;->t:Lcom/incognia/internal/Ld;

    .line 28
    .line 29
    sget-object v0, Lcom/incognia/internal/jc;->kP:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/incognia/internal/Ld;->M(Lcom/incognia/internal/Ld;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final M()Lcom/incognia/internal/Nz;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/incognia/internal/jc;->M:Lcom/incognia/internal/Nz;

    return-object p0
.end method

.method public final M(Lcom/incognia/internal/O4;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/incognia/internal/ud0;->M:Lcom/incognia/internal/ud0;

    .line 115
    iput-object v0, p0, Lcom/incognia/internal/jc;->rR5:Lcom/incognia/internal/YO;

    .line 116
    invoke-virtual {p1}, Lcom/incognia/internal/O4;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final M(Lcom/incognia/internal/eHm;)V
    .locals 4

    .line 119
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x18

    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    new-instance v0, Lwxa;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lwxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 121
    sget p0, Lkotlin/Result;->b:I

    new-instance p0, Lcom/incognia/internal/xVk;

    sget-object v0, Lcom/incognia/internal/jc;->fC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/incognia/internal/xVk;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 123
    new-instance p0, Lkotlin/Result;

    .line 124
    invoke-virtual {p1, v0}, Lcom/incognia/internal/eHm;->M(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void

    .line 125
    :cond_1
    new-instance p0, Lkotlin/Result;

    const/4 p0, 0x0

    .line 126
    invoke-virtual {p1, p0}, Lcom/incognia/internal/eHm;->M(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method

.method public final M(Lcom/incognia/internal/oO;)V
    .locals 0

    .line 128
    invoke-static {p0}, Lcom/incognia/internal/vn;->t(Lcom/incognia/internal/ga;)V

    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/incognia/internal/jc;->P()Ljavax/crypto/SecretKey;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/incognia/internal/jc;->t:Lcom/incognia/internal/Ld;

    .line 9
    .line 10
    sget-object v2, Lcom/incognia/internal/jc;->kP:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/incognia/internal/Ld;->M(Lcom/incognia/internal/Ld;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    const-string v1, "AES/CBC/PKCS7Padding"

    .line 19
    .line 20
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/incognia/internal/jc;->P()Ljavax/crypto/SecretKey;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lcom/incognia/internal/jc;->t(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget v1, Lkotlin/Result;->b:I

    .line 38
    .line 39
    sget-object v1, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 40
    .line 41
    sget-object v2, Lcom/incognia/internal/jc;->fC:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v3, Lcom/incognia/internal/rl;->M:Lcom/incognia/internal/rl;

    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/incognia/internal/axN;

    .line 50
    .line 51
    new-instance v2, Lkotlin/Result;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    instance-of v2, v1, Landroid/security/keystore/KeyPermanentlyInvalidatedException;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/incognia/internal/jc;->t(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/incognia/internal/jc;->t:Lcom/incognia/internal/Ld;

    .line 68
    .line 69
    sget-object v0, Lcom/incognia/internal/jc;->kP:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/incognia/internal/Ld;->M(Lcom/incognia/internal/Ld;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget p0, Lkotlin/Result;->b:I

    .line 77
    .line 78
    sget-object p0, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 79
    .line 80
    sget-object v0, Lcom/incognia/internal/jc;->fC:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v1, Lcom/incognia/internal/rl;->M:Lcom/incognia/internal/rl;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v0}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/incognia/internal/axN;

    .line 89
    .line 90
    new-instance v0, Lkotlin/Result;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    if-eqz p1, :cond_2

    .line 100
    .line 101
    sget p0, Lkotlin/Result;->b:I

    .line 102
    .line 103
    new-instance p0, Lkotlin/Result$Failure;

    .line 104
    .line 105
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lo71;->b(Lkotlin/Result$Failure;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_2
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lcom/incognia/internal/jc;->I:Z

    return-void
.end method

.method public final Oq4()V
    .locals 4

    .line 1
    sget-object v0, Lcom/incognia/internal/M7;->M:Lcom/incognia/internal/M7;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/incognia/internal/jc;->rR5:Lcom/incognia/internal/YO;

    .line 4
    .line 5
    sget-object v0, Lcom/incognia/internal/PXz;->M:Lcom/incognia/internal/PXz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/incognia/internal/PXz;->M(Lcom/incognia/internal/PXz;III)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/incognia/internal/jc;->I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lnqm;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lnqm;-><init>(Lcom/incognia/internal/jc;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final P()Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/jc;->t:Lcom/incognia/internal/Ld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v0, v0, Lcom/incognia/internal/Ld;->M:Ljava/security/KeyStore;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/jc;->t:Lcom/incognia/internal/Ld;

    .line 12
    .line 13
    sget-object v0, Lcom/incognia/internal/jc;->kP:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_1
    iget-object p0, p0, Lcom/incognia/internal/Ld;->M:Ljava/security/KeyStore;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v1

    .line 25
    :goto_0
    check-cast p0, Ljavax/crypto/SecretKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_1
    return-object v1
.end method

.method public final RK()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a1c()Lcom/incognia/internal/YO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/jc;->rR5:Lcom/incognia/internal/YO;

    .line 2
    .line 3
    return-object p0
.end method

.method public final fC()V
    .locals 2

    .line 1
    new-instance v0, Lnqm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lnqm;-><init>(Lcom/incognia/internal/jc;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/incognia/internal/gUS;->M(Lcom/incognia/internal/R5U;Lcom/incognia/internal/hZd;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final kP()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/incognia/internal/vn;->M(Lcom/incognia/internal/ga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rR5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/incognia/internal/jc;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 4
    .line 5
    sget-object p1, Lcom/incognia/internal/jc;->fC:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/incognia/internal/rl;->M:Lcom/incognia/internal/rl;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/incognia/internal/axN;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/incognia/internal/axN;

    .line 24
    .line 25
    iget v0, v0, Lcom/incognia/internal/axN;->M:I

    .line 26
    .line 27
    add-int/2addr v2, v0

    .line 28
    :goto_0
    new-instance v0, Lcom/incognia/internal/axN;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-direct {v0, v2, v3, v4}, Lcom/incognia/internal/axN;-><init>(IJ)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcom/incognia/internal/cWQ;->M:Lcom/incognia/internal/cWQ;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object p0, Lcom/incognia/internal/d4;->Oq4:Lcom/incognia/internal/g7U;

    .line 44
    .line 45
    sget-object p1, Lcom/incognia/internal/jc;->fC:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Lcom/incognia/internal/rl;->M:Lcom/incognia/internal/rl;

    .line 48
    .line 49
    invoke-virtual {p0, v0, p1}, Lcom/incognia/internal/g7U;->M(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/incognia/internal/axN;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/incognia/internal/axN;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/incognia/internal/axN;-><init>(IJ)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/incognia/internal/cWQ;->M:Lcom/incognia/internal/cWQ;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v1}, Lcom/incognia/internal/g7U;->M(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/incognia/internal/jc;->a1c:Lcom/incognia/internal/hA;

    invoke-virtual {v0}, Lcom/incognia/internal/hA;->M()Lcom/incognia/internal/oN;

    move-result-object v0

    sget-object v1, Lcom/incognia/internal/n9;->M:Lcom/incognia/internal/n9;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/incognia/internal/jc;->Oq4:Lcom/incognia/internal/PLU;

    sget-object v0, Lcom/incognia/internal/jc;->fC:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/incognia/internal/PLU;->t(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

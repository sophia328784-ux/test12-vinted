.class public final synthetic Lh83;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh83;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh83;->b:Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lh83;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lh83;->b:Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;->certificate$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p0, Ljava/security/cert/Certificate;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "SHA-1"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lp43;

    .line 39
    .line 40
    const/16 v1, 0x11

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lp43;-><init>(B)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1e

    .line 46
    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {p0, v2, v0, v1}, Lkotlin/collections/a;->J([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/submit/CertificateProvider;->application:Landroid/app/Application;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "cert.pem"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/io/ByteStreamsKt;->b(Ljava/io/InputStream;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    const-string p0, "X.509"

    .line 81
    .line 82
    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

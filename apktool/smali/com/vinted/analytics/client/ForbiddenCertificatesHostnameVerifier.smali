.class public final Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0018Bk\u0012H\u0010\u000b\u001aD\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002j\u0002`\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014RV\u0010\u000b\u001aD\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002j\u0002`\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u000f\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Lkotlin/Function2;",
        "",
        "Ljava/security/cert/X509Certificate;",
        "Lkotlin/ParameterName;",
        "name",
        "peerCertificates",
        "",
        "hostname",
        "Lcom/vinted/analytics/client/VerifiedChainProvider;",
        "verifiedChainProvider",
        "",
        "Lsp2;",
        "forbiddenSpkiSha256s",
        "delegate",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Ljava/util/Set;Ljavax/net/ssl/HostnameVerifier;)V",
        "Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "(Ljavax/net/ssl/X509TrustManager;)V",
        "Lkotlin/jvm/functions/Function2;",
        "Ljava/util/Set;",
        "Ljavax/net/ssl/HostnameVerifier;",
        "Companion",
        "analytics-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final CVE_2026_111943:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsp2;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier$Companion;


# instance fields
.field private final delegate:Ljavax/net/ssl/HostnameVerifier;

.field private final forbiddenSpkiSha256s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsp2;",
            ">;"
        }
    .end annotation
.end field

.field private final verifiedChainProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->Companion:Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier$Companion;

    .line 8
    .line 9
    sget-object v0, Lsp2;->d:Lsp2$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "43bffa19d6ef651451f6841e019931e96f6f2eaeff28ab4b6f1ce4576de2717b"

    .line 15
    .line 16
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "49dd353dc2b919a3770645117d0e60c16115e7d1bc259eefe734b00ea434fe5f"

    .line 21
    .line 22
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "5c0660a2b164910d8ff589c18e14552e9e0ec237dcefe2cb736d41a4811f81a0"

    .line 27
    .line 28
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "63ecefee431d49523bc1136c4e72d0206a477086caf606cd5cf025686c109cf8"

    .line 33
    .line 34
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "92c063d67e8f14db71d288e11266ffdaf69cbf115f7bab14f3bc2f68d25e0e30"

    .line 39
    .line 40
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v0, "e0254c7fcdc265e2f0f8a428dabb75ab4ae039b4872d62f5ee57f0877d5a8a41"

    .line 45
    .line 46
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v0, "ebed6475c2c2d80fcb199f3fe8dd6e6b3ce60b77eb15d4e42c3dec0c6f5b5105"

    .line 51
    .line 52
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v0, "ec4ffa1ad0ac88081314b7aaffef6a91f97cd57291bb5ba686c5415f5eb4f6b6"

    .line 57
    .line 58
    invoke-static {v0}, Lsp2$a;->b(Ljava/lang/String;)Lsp2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    filled-new-array/range {v1 .. v8}, [Lsp2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->CVE_2026_111943:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->Companion:Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier$Companion;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    :try_start_0
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance p1, Lu68;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lu68;-><init>(Landroid/net/http/X509TrustManagerExtensions;B)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 71
    :catch_0
    new-instance p1, Lky3;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lky3;-><init>(B)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Set;Ljavax/net/ssl/HostnameVerifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->Companion:Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    array-length p3, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p3, :cond_1

    .line 37
    .line 38
    aget-object v1, p1, v0

    .line 39
    .line 40
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p2}, Llp3;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/Set;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;",
            "Ljava/util/Set<",
            "+",
            "Lsp2;",
            ">;",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->verifiedChainProvider:Lkotlin/jvm/functions/Function2;

    .line 65
    iput-object p2, p0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->forbiddenSpkiSha256s:Ljava/util/Set;

    .line 66
    iput-object p3, p0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->delegate:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/util/Set;Ljavax/net/ssl/HostnameVerifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 60
    sget-object p2, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->CVE_2026_111943:Ljava/util/Set;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 61
    new-instance p3, Lckd;

    invoke-direct {p3}, Lckd;-><init>()V

    iget-object p3, p3, Lckd;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 62
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/Set;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->delegate:Ljavax/net/ssl/HostnameVerifier;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    array-length v2, p2

    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, p2, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->verifiedChainProvider:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    invoke-interface {p2, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/vinted/analytics/client/ForbiddenCertificatesHostnameVerifier;->forbiddenSpkiSha256s:Ljava/util/Set;

    .line 88
    .line 89
    sget-object v2, Lg83;->c:Lg83$b;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lg83$b;->b(Ljava/security/cert/X509Certificate;)Lsp2;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :catch_0
    :cond_5
    :goto_2
    return v1
.end method

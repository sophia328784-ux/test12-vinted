.class public final Lxj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lm16;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lg83;

.field public final f:Lf01;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lz59;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILm16;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lg83;Lf01;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lm16;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lg83;",
            "Lf01;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Lacf;",
            ">;",
            "Ljava/util/List<",
            "Ln54;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lxj;->a:Lm16;

    .line 26
    .line 27
    iput-object p4, p0, Lxj;->b:Ljavax/net/SocketFactory;

    .line 28
    .line 29
    iput-object p5, p0, Lxj;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    .line 31
    iput-object p6, p0, Lxj;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 32
    .line 33
    iput-object p7, p0, Lxj;->e:Lg83;

    .line 34
    .line 35
    iput-object p8, p0, Lxj;->f:Lf01;

    .line 36
    .line 37
    iput-object p9, p0, Lxj;->g:Ljava/net/Proxy;

    .line 38
    .line 39
    iput-object p12, p0, Lxj;->h:Ljava/net/ProxySelector;

    .line 40
    .line 41
    new-instance p3, Lz59$a;

    .line 42
    .line 43
    invoke-direct {p3}, Lz59$a;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p4, "http"

    .line 47
    .line 48
    const-string p6, "https"

    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    move-object p5, p6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object p5, p4

    .line 55
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p7

    .line 59
    const/4 p8, 0x0

    .line 60
    if-eqz p7, :cond_1

    .line 61
    .line 62
    iput-object p4, p3, Lz59$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_3

    .line 70
    .line 71
    iput-object p6, p3, Lz59$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p3, p1}, Lz59$a;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-gt p1, p2, :cond_2

    .line 78
    .line 79
    const/high16 p1, 0x10000

    .line 80
    .line 81
    if-ge p2, p1, :cond_2

    .line 82
    .line 83
    iput p2, p3, Lz59$a;->e:I

    .line 84
    .line 85
    invoke-virtual {p3}, Lz59$a;->c()Lz59;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lxj;->i:Lz59;

    .line 90
    .line 91
    invoke-static {p10}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lxj;->j:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p11}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lxj;->k:Ljava/util/List;

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string p0, "unexpected port: "

    .line 105
    .line 106
    invoke-static {p2, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p8

    .line 114
    :cond_3
    const-string p0, "unexpected scheme: "

    .line 115
    .line 116
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p8
.end method


# virtual methods
.method public final a(Lxj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxj;->a:Lm16;

    .line 2
    .line 3
    iget-object v1, p1, Lxj;->a:Lm16;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxj;->f:Lf01;

    .line 12
    .line 13
    iget-object v1, p1, Lxj;->f:Lf01;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxj;->j:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lxj;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lxj;->k:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lxj;->k:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lxj;->h:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lxj;->h:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lxj;->g:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Lxj;->g:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lxj;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Lxj;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lxj;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Lxj;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lxj;->e:Lg83;

    .line 82
    .line 83
    iget-object v1, p1, Lxj;->e:Lg83;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object p0, p0, Lxj;->i:Lz59;

    .line 92
    .line 93
    iget p0, p0, Lz59;->e:I

    .line 94
    .line 95
    iget-object p1, p1, Lxj;->i:Lz59;

    .line 96
    .line 97
    iget p1, p1, Lz59;->e:I

    .line 98
    .line 99
    if-ne p0, p1, :cond_0

    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_0
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxj;

    .line 6
    .line 7
    iget-object v0, p1, Lxj;->i:Lz59;

    .line 8
    .line 9
    iget-object v1, p0, Lxj;->i:Lz59;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxj;->a(Lxj;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxj;->i:Lz59;

    .line 2
    .line 3
    iget-object v0, v0, Lz59;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lxj;->a:Lm16;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lxj;->f:Lf01;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lxj;->j:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lxj;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Ltt2;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lxj;->h:Ljava/net/ProxySelector;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/2addr v1, v2

    .line 49
    iget-object v0, p0, Lxj;->g:Ljava/net/Proxy;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object v1, p0, Lxj;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/2addr v1, v2

    .line 65
    iget-object v0, p0, Lxj;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    mul-int/2addr v0, v2

    .line 73
    iget-object p0, p0, Lxj;->e:Lg83;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxj;->i:Lz59;

    .line 9
    .line 10
    iget-object v2, v1, Lz59;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lz59;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lxj;->g:Ljava/net/Proxy;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "proxy="

    .line 37
    .line 38
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "proxySelector="

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxj;->h:Ljava/net/ProxySelector;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    const/16 v1, 0x7d

    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

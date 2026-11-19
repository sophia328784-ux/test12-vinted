.class final Lcom/facetec/sdk/my$1;
.super Lcom/facetec/sdk/nk;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facetec/sdk/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static a:I

.field public static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facetec/sdk/nk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()I
    .locals 2

    .line 37
    sget v0, Lcom/facetec/sdk/my$1;->c:I

    const v1, 0x50eb92

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facetec/sdk/my$1;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facetec/sdk/my$1;->a:I

    return v0

    .line 38
    :cond_0
    invoke-static {}, Lf10;->a()I

    move-result v0

    .line 39
    sput v0, Lcom/facetec/sdk/my$1;->a:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/facetec/sdk/ne$b;)I
    .locals 0

    .line 98
    iget p0, p1, Lcom/facetec/sdk/ne$b;->e:I

    return p0
.end method

.method public final a(Lcom/facetec/sdk/mn;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/facetec/sdk/mk;->c:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/facetec/sdk/nm;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iget-object v0, p1, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/facetec/sdk/nm;->g:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/facetec/sdk/nm;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/facetec/sdk/mk;->c:Ljava/util/Comparator;

    .line 48
    .line 49
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Lcom/facetec/sdk/nm;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    const/4 p3, -0x1

    .line 58
    if-eq v2, p3, :cond_2

    .line 59
    .line 60
    aget-object p3, v1, v2

    .line 61
    .line 62
    invoke-static {p0, p3}, Lcom/facetec/sdk/nm;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    new-instance p3, Lcom/facetec/sdk/mn$d;

    .line 67
    .line 68
    invoke-direct {p3, p1}, Lcom/facetec/sdk/mn$d;-><init>(Lcom/facetec/sdk/mn;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p0}, Lcom/facetec/sdk/mn$d;->c([Ljava/lang/String;)Lcom/facetec/sdk/mn$d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/mn$d;->e([Ljava/lang/String;)Lcom/facetec/sdk/mn$d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/facetec/sdk/mn$d;->b()Lcom/facetec/sdk/mn;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p1, p0, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public final b(Lcom/facetec/sdk/mm;)Lcom/facetec/sdk/nx;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/facetec/sdk/mm;->b:Lcom/facetec/sdk/nx;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/nz;Lcom/facetec/sdk/nj;)Lcom/facetec/sdk/nu;
    .locals 2

    .line 116
    sget-boolean p0, Lcom/facetec/sdk/mm;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    return-object v0

    .line 117
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/facetec/sdk/mm;->a:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facetec/sdk/nu;

    .line 118
    invoke-virtual {p1, p2, p4}, Lcom/facetec/sdk/nu;->e(Lcom/facetec/sdk/me;Lcom/facetec/sdk/nj;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    .line 119
    invoke-virtual {p3, p1, p0}, Lcom/facetec/sdk/nz;->c(Lcom/facetec/sdk/nu;Z)V

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/me;Lcom/facetec/sdk/nz;)Ljava/net/Socket;
    .locals 2

    .line 1
    sget-boolean p0, Lcom/facetec/sdk/mm;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/facetec/sdk/mm;->a:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/facetec/sdk/nu;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/facetec/sdk/nu;->e(Lcom/facetec/sdk/me;Lcom/facetec/sdk/nj;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/facetec/sdk/nu;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/facetec/sdk/nz;->b()Lcom/facetec/sdk/nu;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eq p1, v1, :cond_2

    .line 52
    .line 53
    sget-boolean p0, Lcom/facetec/sdk/nz;->g:Z

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    iget-object p0, p3, Lcom/facetec/sdk/nz;->e:Lcom/facetec/sdk/mm;

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Latd/bc/a;->b()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_1
    iget-object p0, p3, Lcom/facetec/sdk/nz;->j:Lcom/facetec/sdk/ob;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    iget-object p0, p3, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 p2, 0x1

    .line 83
    if-ne p0, p2, :cond_5

    .line 84
    .line 85
    iget-object p0, p3, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/ref/Reference;

    .line 95
    .line 96
    invoke-virtual {p3, p2, v0, v0}, Lcom/facetec/sdk/nz;->b(ZZZ)Ljava/net/Socket;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p1, p3, Lcom/facetec/sdk/nz;->a:Lcom/facetec/sdk/nu;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/facetec/sdk/nu;->m:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_5
    invoke-static {}, Latd/bc/a;->h()V

    .line 109
    .line 110
    .line 111
    :cond_6
    return-object v0
.end method

.method public final c(Lcom/facetec/sdk/me;Lcom/facetec/sdk/me;)Z
    .locals 0

    .line 120
    invoke-virtual {p1, p2}, Lcom/facetec/sdk/me;->d(Lcom/facetec/sdk/me;)Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/nu;)Z
    .locals 1

    .line 112
    sget-boolean p0, Lcom/facetec/sdk/mm;->f:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    return v0

    .line 113
    :cond_1
    :goto_0
    iget-boolean p0, p2, Lcom/facetec/sdk/nu;->i:Z

    if-nez p0, :cond_3

    iget p0, p1, Lcom/facetec/sdk/mm;->d:I

    if-nez p0, :cond_2

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    return v0

    .line 115
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/facetec/sdk/mm;->a:Ljava/util/Deque;

    invoke-interface {p0, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lcom/facetec/sdk/mh;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 45
    check-cast p1, Lcom/facetec/sdk/nc;

    invoke-virtual {p1, p2}, Lcom/facetec/sdk/nc;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/facetec/sdk/mr$b;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string p0, ":"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p2, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p0, p2}, Lcom/facetec/sdk/mr$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/facetec/sdk/mr$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/facetec/sdk/mr$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(Lcom/facetec/sdk/mm;Lcom/facetec/sdk/nu;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/facetec/sdk/mm;->f:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Latd/bc/a;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-boolean p0, p1, Lcom/facetec/sdk/mm;->h:Z

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    iput-boolean p0, p1, Lcom/facetec/sdk/mm;->h:Z

    .line 22
    .line 23
    sget-object p0, Lcom/facetec/sdk/mm;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facetec/sdk/mm;->c:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p1, Lcom/facetec/sdk/mm;->a:Ljava/util/Deque;

    .line 31
    .line 32
    invoke-interface {p0, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lcom/facetec/sdk/mr$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p1, p2, p3}, Lcom/facetec/sdk/mr$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facetec/sdk/mr$b;

    return-void
.end method

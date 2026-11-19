.class public final Lf8e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf8e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lyh1;

.field public final e:Lgea;


# direct methods
.method public constructor <init>(Lgea;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lgea;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgea$a;

    .line 14
    .line 15
    sget-object v2, Lgea$a;->UNSIGNED:Lgea$a;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Lf8e;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object v0, p0, Lf8e;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lf8e;->c:[B

    .line 24
    .line 25
    iput-object v0, p0, Lf8e;->d:Lyh1;

    .line 26
    .line 27
    iput-object p1, p0, Lf8e;->e:Lgea;

    .line 28
    .line 29
    sget-object p0, Lf8e$a;->JSON:Lf8e$a;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "The JWS object must be signed"

    .line 33
    .line 34
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    const-string p0, "The JWS object must not be null"

    .line 39
    .line 40
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 45
    iput-object v0, p0, Lf8e;->a:Ljava/util/HashMap;

    .line 46
    iput-object p1, p0, Lf8e;->b:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lf8e;->c:[B

    .line 48
    iput-object v0, p0, Lf8e;->d:Lyh1;

    .line 49
    iput-object v0, p0, Lf8e;->e:Lgea;

    .line 50
    sget-object p0, Lf8e$a;->JSON:Lf8e$a;

    return-void

    .line 51
    :cond_0
    const-string p0, "The string must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 69
    sget-object v1, Luda;->a:Liq8;

    .line 70
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object v1, p0, Lf8e;->a:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 73
    iput-object v0, p0, Lf8e;->b:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lf8e;->c:[B

    .line 75
    iput-object v0, p0, Lf8e;->d:Lyh1;

    .line 76
    iput-object v0, p0, Lf8e;->e:Lgea;

    .line 77
    sget-object p0, Lf8e$a;->JSON:Lf8e$a;

    return-void

    .line 78
    :cond_0
    const-string p0, "The JSON object must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lrqh;)V
    .locals 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 80
    iget-object v1, p1, Lgea;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgea$a;

    .line 81
    sget-object v2, Lgea$a;->UNSIGNED:Lgea$a;

    if-eq v1, v2, :cond_0

    .line 82
    iput-object v0, p0, Lf8e;->a:Ljava/util/HashMap;

    .line 83
    iput-object v0, p0, Lf8e;->b:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lf8e;->c:[B

    .line 85
    iput-object v0, p0, Lf8e;->d:Lyh1;

    .line 86
    iput-object p1, p0, Lf8e;->e:Lgea;

    .line 87
    sget-object p0, Lf8e$a;->JSON:Lf8e$a;

    return-void

    .line 88
    :cond_0
    const-string p0, "The JWT must be signed"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    const-string p0, "The signed JWT must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lyh1;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 61
    iput-object v0, p0, Lf8e;->a:Ljava/util/HashMap;

    .line 62
    iput-object v0, p0, Lf8e;->b:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lf8e;->c:[B

    .line 64
    iput-object p1, p0, Lf8e;->d:Lyh1;

    .line 65
    iput-object v0, p0, Lf8e;->e:Lgea;

    .line 66
    sget-object p0, Lf8e$a;->JSON:Lf8e$a;

    return-void

    .line 67
    :cond_0
    const-string p0, "The Base64URL-encoded object must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 53
    iput-object v0, p0, Lf8e;->a:Ljava/util/HashMap;

    .line 54
    iput-object v0, p0, Lf8e;->b:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lf8e;->c:[B

    .line 56
    iput-object v0, p0, Lf8e;->d:Lyh1;

    .line 57
    iput-object v0, p0, Lf8e;->e:Lgea;

    .line 58
    sget-object p0, Lf8e$a;->JSON:Lf8e$a;

    return-void

    .line 59
    :cond_0
    const-string p0, "The byte array must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lf8e;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lf8e;->e:Lgea;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lpda;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lpda;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object p0, v1, Lgea;->e:Lyh1;

    .line 23
    .line 24
    iget-object v2, v1, Lgea;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lgea$a;->SIGNED:Lgea$a;

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lgea$a;->VERIFIED:Lgea$a;

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p0, "The JWS object must be in a signed or verified state"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lgea;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x2e

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lvh1;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    iget-object v1, p0, Lf8e;->a:Ljava/util/HashMap;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-static {v1}, Luda;->i(Ljava/util/Map;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    iget-object v1, p0, Lf8e;->c:[B

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    new-instance p0, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 90
    .line 91
    invoke-direct {p0, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    iget-object p0, p0, Lf8e;->d:Lyh1;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    new-instance v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Lvh1;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v1, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v0
.end method

.class public Laea;
.super Lpda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laea$a;
    }
.end annotation


# instance fields
.field public c:Lyda;

.field public d:Lyh1;

.field public e:Lyh1;

.field public f:Lyh1;

.field public g:Lyh1;

.field public h:Laea$a;


# direct methods
.method public constructor <init>(Lyda;Lf8e;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lpda;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 115
    iput-object p1, p0, Laea;->c:Lyda;

    if-eqz p2, :cond_0

    .line 116
    iput-object p2, p0, Lpda;->a:Lf8e;

    .line 117
    iput-object v0, p0, Laea;->d:Lyh1;

    .line 118
    iput-object v0, p0, Laea;->f:Lyh1;

    .line 119
    sget-object p1, Laea$a;->UNENCRYPTED:Laea$a;

    iput-object p1, p0, Laea;->h:Laea$a;

    return-void

    .line 120
    :cond_0
    const-string p0, "The payload must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1
    const-string p0, "The JWE header must not be null"

    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lyh1;Lyh1;Lyh1;Lyh1;Lyh1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpda;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lyda;->h(Lyh1;)Lyda;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Laea;->c:Lyda;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p2, Lvh1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Laea;->d:Lyh1;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iput-object v0, p0, Laea;->d:Lyh1;

    .line 28
    .line 29
    :goto_1
    if-eqz p3, :cond_3

    .line 30
    .line 31
    iget-object v1, p3, Lvh1;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iput-object p3, p0, Laea;->e:Lyh1;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    iput-object v0, p0, Laea;->e:Lyh1;

    .line 44
    .line 45
    :goto_3
    if-eqz p4, :cond_6

    .line 46
    .line 47
    iput-object p4, p0, Laea;->f:Lyh1;

    .line 48
    .line 49
    if-eqz p5, :cond_5

    .line 50
    .line 51
    iget-object v1, p5, Lvh1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    iput-object p5, p0, Laea;->g:Lyh1;

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_5
    :goto_4
    iput-object v0, p0, Laea;->g:Lyh1;

    .line 64
    .line 65
    :goto_5
    sget-object v0, Laea$a;->ENCRYPTED:Laea$a;

    .line 66
    .line 67
    iput-object v0, p0, Laea;->h:Laea$a;

    .line 68
    .line 69
    filled-new-array {p1, p2, p3, p4, p5}, [Lyh1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpda;->b:[Lyh1;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    const-string p0, "The fourth part must not be null"

    .line 77
    .line 78
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Ljava/text/ParseException;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "Invalid JWE header: "

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, p2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    const-string p0, "The first part must not be null"

    .line 109
    .line 110
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method


# virtual methods
.method public final f(Lulf;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lui1;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object p1, p1, Lui1;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Laea;->c:Lyda;

    .line 6
    .line 7
    iget-object v1, v1, Lbt3;->a:Lkp;

    .line 8
    .line 9
    check-cast v1, Lwda;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "The "

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laea;->c:Lyda;

    .line 20
    .line 21
    iget-object v0, v0, Lyda;->o:Lzq6;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 31
    .line 32
    iget-object p0, p0, Laea;->c:Lyda;

    .line 33
    .line 34
    iget-object p0, p0, Lyda;->o:Lzq6;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " encryption method or key size is not supported by the JWE encrypter: Supported methods: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    .line 61
    .line 62
    iget-object p0, p0, Laea;->c:Lyda;

    .line 63
    .line 64
    iget-object p0, p0, Lbt3;->a:Lkp;

    .line 65
    .line 66
    check-cast p0, Lwda;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, " algorithm is not supported by the JWE encrypter: Supported algorithms: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

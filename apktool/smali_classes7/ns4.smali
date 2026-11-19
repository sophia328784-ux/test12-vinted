.class public final Lns4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lns4;

.field public static final c:Lns4;

.field public static final d:Lns4;

.field public static final e:Lns4;

.field public static final f:Lns4;

.field public static final g:Lns4;

.field public static final h:Lns4;

.field public static final i:Lns4;

.field public static final j:Lns4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lns4;

    .line 2
    .line 3
    const-string v1, "secp256r1"

    .line 4
    .line 5
    const-string v2, "1.2.840.10045.3.1.7"

    .line 6
    .line 7
    const-string v3, "P-256"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lns4;->b:Lns4;

    .line 13
    .line 14
    new-instance v0, Lns4;

    .line 15
    .line 16
    const-string v1, "secp256k1"

    .line 17
    .line 18
    const-string v2, "1.3.132.0.10"

    .line 19
    .line 20
    invoke-direct {v0, v1, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lns4;->c:Lns4;

    .line 24
    .line 25
    new-instance v0, Lns4;

    .line 26
    .line 27
    const-string v3, "P-256K"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lns4;->d:Lns4;

    .line 33
    .line 34
    new-instance v0, Lns4;

    .line 35
    .line 36
    const-string v1, "secp384r1"

    .line 37
    .line 38
    const-string v2, "1.3.132.0.34"

    .line 39
    .line 40
    const-string v3, "P-384"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lns4;->e:Lns4;

    .line 46
    .line 47
    new-instance v0, Lns4;

    .line 48
    .line 49
    const-string v1, "secp521r1"

    .line 50
    .line 51
    const-string v2, "1.3.132.0.35"

    .line 52
    .line 53
    const-string v3, "P-521"

    .line 54
    .line 55
    invoke-direct {v0, v3, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lns4;->f:Lns4;

    .line 59
    .line 60
    new-instance v0, Lns4;

    .line 61
    .line 62
    const-string v1, "Ed25519"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v0, v1, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lns4;->g:Lns4;

    .line 69
    .line 70
    new-instance v0, Lns4;

    .line 71
    .line 72
    const-string v1, "Ed448"

    .line 73
    .line 74
    invoke-direct {v0, v1, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lns4;->h:Lns4;

    .line 78
    .line 79
    new-instance v0, Lns4;

    .line 80
    .line 81
    const-string v1, "X25519"

    .line 82
    .line 83
    invoke-direct {v0, v1, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lns4;->i:Lns4;

    .line 87
    .line 88
    new-instance v0, Lns4;

    .line 89
    .line 90
    const-string v1, "X448"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lns4;->j:Lns4;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0, v0}, Lns4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lns4;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The JOSE cryptographic curve name must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static a(Ljava/lang/String;)Lns4;
    .locals 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    sget-object v0, Lns4;->b:Lns4;

    .line 14
    .line 15
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v0, Lns4;->d:Lns4;

    .line 25
    .line 26
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lns4;->c:Lns4;

    .line 36
    .line 37
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    sget-object v0, Lns4;->e:Lns4;

    .line 47
    .line 48
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lns4;->f:Lns4;

    .line 58
    .line 59
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    sget-object v0, Lns4;->g:Lns4;

    .line 69
    .line 70
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    sget-object v0, Lns4;->h:Lns4;

    .line 80
    .line 81
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_6
    sget-object v0, Lns4;->i:Lns4;

    .line 91
    .line 92
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_7
    sget-object v0, Lns4;->j:Lns4;

    .line 102
    .line 103
    iget-object v1, v0, Lns4;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    new-instance v0, Lns4;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lns4;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_9
    const-string p0, "The cryptographic curve string must not be null or empty"

    .line 119
    .line 120
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lns4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lns4;

    .line 6
    .line 7
    iget-object p1, p1, Lns4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lns4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lns4;->a:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lns4;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

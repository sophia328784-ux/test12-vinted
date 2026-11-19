.class public final Lcom/facetec/sdk/mn;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facetec/sdk/mn$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/facetec/sdk/mn;

.field public static final e:Lcom/facetec/sdk/mn;

.field private static final f:[Lcom/facetec/sdk/mk;

.field private static final g:[Lcom/facetec/sdk/mk;


# instance fields
.field final a:Z

.field final b:[Ljava/lang/String;

.field final c:Z

.field final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-object v0, Lcom/facetec/sdk/mk;->k:Lcom/facetec/sdk/mk;

    .line 2
    .line 3
    sget-object v1, Lcom/facetec/sdk/mk;->r:Lcom/facetec/sdk/mk;

    .line 4
    .line 5
    sget-object v2, Lcom/facetec/sdk/mk;->q:Lcom/facetec/sdk/mk;

    .line 6
    .line 7
    sget-object v3, Lcom/facetec/sdk/mk;->p:Lcom/facetec/sdk/mk;

    .line 8
    .line 9
    sget-object v4, Lcom/facetec/sdk/mk;->s:Lcom/facetec/sdk/mk;

    .line 10
    .line 11
    sget-object v5, Lcom/facetec/sdk/mk;->f:Lcom/facetec/sdk/mk;

    .line 12
    .line 13
    sget-object v6, Lcom/facetec/sdk/mk;->l:Lcom/facetec/sdk/mk;

    .line 14
    .line 15
    sget-object v7, Lcom/facetec/sdk/mk;->h:Lcom/facetec/sdk/mk;

    .line 16
    .line 17
    sget-object v8, Lcom/facetec/sdk/mk;->o:Lcom/facetec/sdk/mk;

    .line 18
    .line 19
    sget-object v9, Lcom/facetec/sdk/mk;->m:Lcom/facetec/sdk/mk;

    .line 20
    .line 21
    sget-object v10, Lcom/facetec/sdk/mk;->n:Lcom/facetec/sdk/mk;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/facetec/sdk/mk;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    sput-object v11, Lcom/facetec/sdk/mn;->g:[Lcom/facetec/sdk/mk;

    .line 28
    .line 29
    sget-object v12, Lcom/facetec/sdk/mk;->g:Lcom/facetec/sdk/mk;

    .line 30
    .line 31
    sget-object v13, Lcom/facetec/sdk/mk;->j:Lcom/facetec/sdk/mk;

    .line 32
    .line 33
    sget-object v14, Lcom/facetec/sdk/mk;->a:Lcom/facetec/sdk/mk;

    .line 34
    .line 35
    sget-object v15, Lcom/facetec/sdk/mk;->i:Lcom/facetec/sdk/mk;

    .line 36
    .line 37
    sget-object v16, Lcom/facetec/sdk/mk;->b:Lcom/facetec/sdk/mk;

    .line 38
    .line 39
    sget-object v17, Lcom/facetec/sdk/mk;->d:Lcom/facetec/sdk/mk;

    .line 40
    .line 41
    sget-object v18, Lcom/facetec/sdk/mk;->e:Lcom/facetec/sdk/mk;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v11

    .line 47
    move-object v11, v10

    .line 48
    move-object v10, v9

    .line 49
    move-object v9, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object/from16 v2, v19

    .line 57
    .line 58
    filled-new-array/range {v1 .. v18}, [Lcom/facetec/sdk/mk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/facetec/sdk/mn;->f:[Lcom/facetec/sdk/mk;

    .line 63
    .line 64
    new-instance v2, Lcom/facetec/sdk/mn$d;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v3}, Lcom/facetec/sdk/mn$d;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/facetec/sdk/mn$d;->c([Lcom/facetec/sdk/mk;)Lcom/facetec/sdk/mn$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lcom/facetec/sdk/nh;->b:Lcom/facetec/sdk/nh;

    .line 75
    .line 76
    sget-object v4, Lcom/facetec/sdk/nh;->e:Lcom/facetec/sdk/nh;

    .line 77
    .line 78
    filled-new-array {v2, v4}, [Lcom/facetec/sdk/nh;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Lcom/facetec/sdk/mn$d;->d([Lcom/facetec/sdk/nh;)Lcom/facetec/sdk/mn$d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facetec/sdk/mn$d;->a()Lcom/facetec/sdk/mn$d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/facetec/sdk/mn$d;->b()Lcom/facetec/sdk/mn;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/facetec/sdk/mn$d;

    .line 94
    .line 95
    invoke-direct {v0, v3}, Lcom/facetec/sdk/mn$d;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/mn$d;->c([Lcom/facetec/sdk/mk;)Lcom/facetec/sdk/mn$d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v5, Lcom/facetec/sdk/nh;->c:Lcom/facetec/sdk/nh;

    .line 103
    .line 104
    sget-object v6, Lcom/facetec/sdk/nh;->a:Lcom/facetec/sdk/nh;

    .line 105
    .line 106
    filled-new-array {v2, v4, v5, v6}, [Lcom/facetec/sdk/nh;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Lcom/facetec/sdk/mn$d;->d([Lcom/facetec/sdk/nh;)Lcom/facetec/sdk/mn$d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/facetec/sdk/mn$d;->a()Lcom/facetec/sdk/mn$d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/facetec/sdk/mn$d;->b()Lcom/facetec/sdk/mn;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lcom/facetec/sdk/mn;->d:Lcom/facetec/sdk/mn;

    .line 123
    .line 124
    new-instance v0, Lcom/facetec/sdk/mn$d;

    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/facetec/sdk/mn$d;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/mn$d;->c([Lcom/facetec/sdk/mk;)Lcom/facetec/sdk/mn$d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    filled-new-array {v6}, [Lcom/facetec/sdk/nh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/facetec/sdk/mn$d;->d([Lcom/facetec/sdk/nh;)Lcom/facetec/sdk/mn$d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facetec/sdk/mn$d;->a()Lcom/facetec/sdk/mn$d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facetec/sdk/mn$d;->b()Lcom/facetec/sdk/mn;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/facetec/sdk/mn$d;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1}, Lcom/facetec/sdk/mn$d;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/facetec/sdk/mn$d;->b()Lcom/facetec/sdk/mn;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/facetec/sdk/mn;->e:Lcom/facetec/sdk/mn;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Lcom/facetec/sdk/mn$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/facetec/sdk/mn$d;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facetec/sdk/mn;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facetec/sdk/mn$d;->a:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facetec/sdk/mn$d;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/facetec/sdk/mn$d;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/facetec/sdk/mn;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facetec/sdk/mn;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/mn;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/facetec/sdk/nm;->g:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lcom/facetec/sdk/nm;->e(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lcom/facetec/sdk/mk;->c:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p0, p1}, Lcom/facetec/sdk/nm;->e(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/facetec/sdk/mn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/facetec/sdk/mn;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/facetec/sdk/mn;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/facetec/sdk/mn;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-boolean p0, p0, Lcom/facetec/sdk/mn;->c:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/facetec/sdk/mn;->c:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/mn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean p0, p0, Lcom/facetec/sdk/mn;->c:Z

    .line 25
    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_0
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facetec/sdk/mn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/mn;->b:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "[all enabled]"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facetec/sdk/mk;->a([Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/facetec/sdk/mn;->j:[Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-static {v3}, Lcom/facetec/sdk/nh;->d([Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_4
    const-string v2, ", tlsVersions="

    .line 44
    .line 45
    const-string v3, ", supportsTlsExtensions="

    .line 46
    .line 47
    const-string v4, "ConnectionSpec(cipherSuites="

    .line 48
    .line 49
    invoke-static {v4, v0, v2, v1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean p0, p0, Lcom/facetec/sdk/mn;->c:Z

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

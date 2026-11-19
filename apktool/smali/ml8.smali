.class public Lml8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ltpa;


# instance fields
.field public final b:Llt8;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Llt8;->a:Lm4b;

    invoke-direct {p0, p1, v0}, Lml8;-><init>(Ljava/lang/String;Llt8;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llt8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lml8;->c:Ljava/net/URL;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lml8;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "Argument must not be null"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lml8;->b:Llt8;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Must not be null or empty"

    .line 24
    .line 25
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    .line 36
    sget-object v0, Llt8;->a:Lm4b;

    invoke-direct {p0, p1, v0}, Lml8;-><init>(Ljava/net/URL;Llt8;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Llt8;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lml8;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lml8;->d:Ljava/lang/String;

    .line 34
    invoke-static {p2, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lml8;->b:Llt8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lml8;->g:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lml8;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltpa;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lml8;->g:[B

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lml8;->g:[B

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lml8;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Argument must not be null"

    .line 7
    .line 8
    iget-object p0, p0, Lml8;->c:Ljava/net/URL;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d()Ljava/net/URL;
    .locals 3

    .line 1
    iget-object v0, p0, Lml8;->f:Ljava/net/URL;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v1, p0, Lml8;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lml8;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "Argument must not be null"

    .line 24
    .line 25
    iget-object v2, p0, Lml8;->c:Ljava/net/URL;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lmxe;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lml8;->e:Ljava/lang/String;

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lml8;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lml8;->f:Ljava/net/URL;

    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lml8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lml8;

    .line 7
    .line 8
    invoke-virtual {p0}, Lml8;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lml8;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lml8;->b:Llt8;

    .line 23
    .line 24
    iget-object p1, p1, Lml8;->b:Llt8;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lml8;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lml8;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lml8;->h:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lml8;->b:Llt8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lml8;->h:I

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml8;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.class public final Lfra;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lfra;

.field public static final c:Lfra;

.field public static final d:Lfra;

.field public static final e:Lfra;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfra;

    .line 2
    .line 3
    const-string v1, "EC"

    .line 4
    .line 5
    sget-object v2, Lj3g;->RECOMMENDED:Lj3g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lfra;-><init>(Ljava/lang/String;Lj3g;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfra;->b:Lfra;

    .line 11
    .line 12
    new-instance v0, Lfra;

    .line 13
    .line 14
    const-string v1, "RSA"

    .line 15
    .line 16
    sget-object v2, Lj3g;->REQUIRED:Lj3g;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lfra;-><init>(Ljava/lang/String;Lj3g;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfra;->c:Lfra;

    .line 22
    .line 23
    new-instance v0, Lfra;

    .line 24
    .line 25
    sget-object v1, Lj3g;->OPTIONAL:Lj3g;

    .line 26
    .line 27
    const-string v2, "oct"

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lfra;-><init>(Ljava/lang/String;Lj3g;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfra;->d:Lfra;

    .line 33
    .line 34
    new-instance v0, Lfra;

    .line 35
    .line 36
    const-string v2, "OKP"

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Lfra;-><init>(Ljava/lang/String;Lj3g;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lfra;->e:Lfra;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfra;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The key type value must not be null"

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

.method public static a(Ljava/lang/String;)Lfra;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    sget-object v1, Lfra;->b:Lfra;

    .line 5
    .line 6
    iget-object v2, v1, Lfra;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    sget-object v1, Lfra;->c:Lfra;

    .line 16
    .line 17
    iget-object v2, v1, Lfra;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v1, Lfra;->d:Lfra;

    .line 27
    .line 28
    iget-object v2, v1, Lfra;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    sget-object v1, Lfra;->e:Lfra;

    .line 38
    .line 39
    iget-object v2, v1, Lfra;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance v1, Lfra;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Lfra;-><init>(Ljava/lang/String;Lj3g;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const-string p0, "The key type to parse must not be null"

    .line 55
    .line 56
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfra;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lfra;

    .line 6
    .line 7
    iget-object p1, p1, Lfra;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lfra;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lfra;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfra;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

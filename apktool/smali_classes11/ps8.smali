.class public final Lps8;
.super Lp78;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps8$a;
    }
.end annotation


# static fields
.field public static final c:Lps8$a;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lps8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lps8;->c:Lps8$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpuh;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lps8;-><init>(Lpuh;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public constructor <init>(Lpuh;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0, p1}, Lp78;-><init>(Lpuh;)V

    .line 43
    iput-object p2, p0, Lps8;->a:Ljava/security/MessageDigest;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lps8;->b:Ljavax/crypto/Mac;

    return-void
.end method

.method public constructor <init>(Lpuh;Ljavax/crypto/Mac;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0, p1}, Lp78;-><init>(Lpuh;)V

    .line 40
    iput-object p2, p0, Lps8;->b:Ljavax/crypto/Mac;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lps8;->a:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>(Lpuh;Lsp2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 15
    .line 16
    invoke-virtual {p2}, Lsp2;->w()[B

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v1, p2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lps8;-><init>(Lpuh;Ljavax/crypto/Mac;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-static {p0}, Lg57;->t(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method


# virtual methods
.method public final m()Lsp2;
    .locals 1

    .line 1
    iget-object v0, p0, Lps8;->a:Ljava/security/MessageDigest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lps8;->b:Ljavax/crypto/Mac;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    new-instance v0, Lsp2;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lsp2;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final write(Lyc2;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lyc2;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lj;->c(JJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lyc2;->a:Lj0h;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object p3, p2, Lj0h;->a:[B

    .line 20
    .line 21
    cmp-long v2, v0, v4

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    sub-long v2, v4, v0

    .line 26
    .line 27
    iget v6, p2, Lj0h;->c:I

    .line 28
    .line 29
    iget v7, p2, Lj0h;->b:I

    .line 30
    .line 31
    sub-int/2addr v6, v7

    .line 32
    int-to-long v6, v6

    .line 33
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v2, v2

    .line 38
    iget-object v3, p0, Lps8;->a:Ljava/security/MessageDigest;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget v6, p2, Lj0h;->b:I

    .line 43
    .line 44
    invoke-virtual {v3, p3, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v3, p0, Lps8;->b:Ljavax/crypto/Mac;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v6, p2, Lj0h;->b:I

    .line 54
    .line 55
    invoke-virtual {v3, p3, v6, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 56
    .line 57
    .line 58
    :goto_1
    int-to-long v2, v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    iget-object p2, p2, Lj0h;->f:Lj0h;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-super {p0, p1, v4, v5}, Lp78;->write(Lyc2;J)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

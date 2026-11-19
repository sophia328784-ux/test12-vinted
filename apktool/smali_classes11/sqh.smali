.class public Lsqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lydl;


# direct methods
.method public constructor <init>(Lsdl;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lsqh;-><init>(Lsdl;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Lsdl;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 1
    new-instance v0, Lydl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lydl;-><init>(Lsdl;Ljava/math/BigInteger;[B)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsqh;-><init>(Lydl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lydl;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqh;->a:Lydl;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, p1}, Lsqh;-><init>(Lsdl;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lsqh;

    .line 2
    .line 3
    iget-object p0, p0, Lsqh;->a:Lydl;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lsqh;-><init>(Lydl;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lsqh;

    .line 8
    .line 9
    iget-object p0, p0, Lsqh;->a:Lydl;

    .line 10
    .line 11
    iget-object p1, p1, Lsqh;->a:Lydl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lydl;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsqh;->a:Lydl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lydl;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

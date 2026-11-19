.class public Lnel;
.super Lf1;


# static fields
.field public static final b:Lpel;


# instance fields
.field public final a:Loe6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpel;

    .line 2
    .line 3
    invoke-direct {v0}, Lpel;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnel;->b:Lpel;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loe6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnel;->a:Loe6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    sget-object v0, Lnel;->b:Lpel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnel;->a:Loe6;

    .line 7
    .line 8
    invoke-virtual {p0}, Loe6;->f()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0}, Loe6;->t()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    new-array v1, v0, [B

    .line 29
    .line 30
    array-length v3, p0

    .line 31
    sub-int/2addr v3, v0

    .line 32
    invoke-static {p0, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object p0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    array-length v1, p0

    .line 38
    if-le v0, v1, :cond_1

    .line 39
    .line 40
    new-array v1, v0, [B

    .line 41
    .line 42
    array-length v3, p0

    .line 43
    sub-int/2addr v0, v3

    .line 44
    array-length v3, p0

    .line 45
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    new-instance v0, Lkv4;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lkv4;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

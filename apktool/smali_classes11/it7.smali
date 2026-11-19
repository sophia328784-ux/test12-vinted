.class public abstract Lit7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo3f;

.field public static final b:Lo3f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo3f;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo3f;-><init>(Ljava/math/BigInteger;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lit7;->a:Lo3f;

    .line 13
    .line 14
    new-instance v0, Lo3f;

    .line 15
    .line 16
    const-wide/16 v1, 0x3

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lo3f;-><init>(Ljava/math/BigInteger;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lit7;->b:Lo3f;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

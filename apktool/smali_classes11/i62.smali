.class public Li62;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgcf;

    .line 2
    .line 3
    const-string v1, "threadLocalEcImplicitlyCa"

    .line 4
    .line 5
    const-string v2, "BC"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lgcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lgcf;

    .line 11
    .line 12
    const-string v1, "ecImplicitlyCa"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lgcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lgcf;

    .line 18
    .line 19
    const-string v1, "threadLocalDhDefaultParams"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lgcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lgcf;

    .line 25
    .line 26
    const-string v1, "DhDefaultParams"

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lgcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lgcf;

    .line 32
    .line 33
    const-string v1, "acceptableEcCurves"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lgcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lgcf;

    .line 39
    .line 40
    const-string v1, "additionalEcParameters"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lgcf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    new-instance p0, Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance p0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

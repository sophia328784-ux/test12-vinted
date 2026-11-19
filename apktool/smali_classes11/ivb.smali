.class public final Livb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llgg;

.field public final b:S

.field public final c:B

.field public final d:B

.field public final e:B

.field public final f:I

.field public final g:Lnpi;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llgg;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Llgg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Livb;->a:Llgg;

    .line 12
    .line 13
    const/high16 v0, 0x20000

    .line 14
    .line 15
    const/16 v1, 0x60

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/high16 v3, 0x80000

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq p1, v4, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x5

    .line 25
    if-eq p1, v5, :cond_1

    .line 26
    .line 27
    if-ne p1, v6, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    iput-byte v2, p0, Livb;->c:B

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    iput-byte p1, p0, Livb;->d:B

    .line 35
    .line 36
    iput-byte v4, p0, Livb;->e:B

    .line 37
    .line 38
    iput-short v1, p0, Livb;->b:S

    .line 39
    .line 40
    :goto_0
    move p1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const-string p0, "The mode "

    .line 43
    .line 44
    const-string v0, "is not supported by Crystals Dilithium!"

    .line 45
    .line 46
    invoke-static {p1, p0, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    const/4 p1, 0x6

    .line 56
    iput-byte p1, p0, Livb;->c:B

    .line 57
    .line 58
    iput-byte v6, p0, Livb;->d:B

    .line 59
    .line 60
    iput-byte v2, p0, Livb;->e:B

    .line 61
    .line 62
    const/16 v1, 0x80

    .line 63
    .line 64
    iput-short v1, p0, Livb;->b:S

    .line 65
    .line 66
    move v2, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-byte v2, p0, Livb;->c:B

    .line 69
    .line 70
    iput-byte v2, p0, Livb;->d:B

    .line 71
    .line 72
    iput-byte v4, p0, Livb;->e:B

    .line 73
    .line 74
    iput-short v1, p0, Livb;->b:S

    .line 75
    .line 76
    move p1, v0

    .line 77
    :goto_1
    new-instance v1, Lnpi;

    .line 78
    .line 79
    invoke-direct {v1}, Lnpi;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Livb;->g:Lnpi;

    .line 83
    .line 84
    mul-int/lit16 v2, v2, 0x140

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x20

    .line 87
    .line 88
    iput v2, p0, Livb;->f:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    if-ne p1, v3, :cond_4

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p0, "Wrong Dilithium Gamma1!"

    .line 97
    .line 98
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0
.end method

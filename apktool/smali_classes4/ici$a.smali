.class public Lici$a;
.super Lvci;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Led4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lici;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lici$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lici$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lici$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lici$a;->c:Lici$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [D

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvci;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labh;Lyo1;)Lzka;
    .locals 1

    .line 1
    iget-object v0, p0, Lvci;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lvci;->n(Labh;Lyo1;Ljava/lang/Class;)Lfia;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget-object p2, Lhci;->a:[I

    .line 10
    .line 11
    iget-object p1, p1, Lfia;->b:Leia;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, p2, p1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lici$e;->e:Lici$e;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final e(Labh;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [D

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lici$a;->r([DLiia;Labh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 1

    .line 1
    check-cast p1, [D

    .line 2
    .line 3
    sget-object v0, Lmla;->VALUE_EMBEDDED_OBJECT:Lmla;

    .line 4
    .line 5
    invoke-virtual {p4, p1, v0}, Letj;->d(Ljava/lang/Object;Lmla;)Lzcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, p2, v0}, Letj;->e(Liia;Lzcl;)Lzcl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lici$a;->r([DLiia;Labh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4, p2, v0}, Letj;->f(Liia;Lzcl;)Lzcl;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r([DLiia;Labh;)V
    .locals 10

    .line 1
    array-length p0, p1

    .line 2
    shl-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, p0, :cond_0

    .line 10
    .line 11
    aget-wide v5, p1, v3

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const/16 v7, 0x20

    .line 18
    .line 19
    shr-long v7, v5, v7

    .line 20
    .line 21
    long-to-int v7, v7

    .line 22
    shr-int/lit8 v8, v7, 0x18

    .line 23
    .line 24
    int-to-byte v8, v8

    .line 25
    aput-byte v8, v1, v4

    .line 26
    .line 27
    add-int/lit8 v8, v4, 0x1

    .line 28
    .line 29
    shr-int/lit8 v9, v7, 0x10

    .line 30
    .line 31
    int-to-byte v9, v9

    .line 32
    aput-byte v9, v1, v8

    .line 33
    .line 34
    add-int/lit8 v8, v4, 0x2

    .line 35
    .line 36
    shr-int/lit8 v9, v7, 0x8

    .line 37
    .line 38
    int-to-byte v9, v9

    .line 39
    aput-byte v9, v1, v8

    .line 40
    .line 41
    add-int/lit8 v8, v4, 0x3

    .line 42
    .line 43
    int-to-byte v7, v7

    .line 44
    aput-byte v7, v1, v8

    .line 45
    .line 46
    long-to-int v5, v5

    .line 47
    add-int/lit8 v6, v4, 0x4

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x18

    .line 50
    .line 51
    int-to-byte v7, v7

    .line 52
    aput-byte v7, v1, v6

    .line 53
    .line 54
    add-int/lit8 v6, v4, 0x5

    .line 55
    .line 56
    shr-int/lit8 v7, v5, 0x10

    .line 57
    .line 58
    int-to-byte v7, v7

    .line 59
    aput-byte v7, v1, v6

    .line 60
    .line 61
    add-int/lit8 v6, v4, 0x6

    .line 62
    .line 63
    shr-int/lit8 v7, v5, 0x8

    .line 64
    .line 65
    int-to-byte v7, v7

    .line 66
    aput-byte v7, v1, v6

    .line 67
    .line 68
    add-int/lit8 v6, v4, 0x7

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, v1, v6

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x8

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, p3, Labh;->a:Lkah;

    .line 79
    .line 80
    iget-object p0, p0, Lm1c;->b:Lgk1;

    .line 81
    .line 82
    iget-object p0, p0, Lgk1;->l:Lzh1;

    .line 83
    .line 84
    invoke-virtual {p2, p0, v1, v2, v0}, Liia;->d0(Lzh1;[BII)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

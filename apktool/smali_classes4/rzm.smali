.class public final Lrzm;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic i:Lkotlin/ranges/IntRange;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzm;->i:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iput-object p2, p0, Lrzm;->j:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lrzm;->i:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Luxl;->b:Luxl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvxl;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrzm;->j:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    move v4, v3

    .line 41
    :goto_0
    if-ge v3, v1, :cond_0

    .line 42
    .line 43
    aget-byte v5, p0, v3

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget p0, v0, Lkotlin/ranges/IntProgression;->b:I

    .line 57
    .line 58
    iget v1, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 59
    .line 60
    sub-int/2addr p0, v1

    .line 61
    add-int/lit8 v2, p0, 0x1

    .line 62
    .line 63
    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Math;->floorMod(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    .line 68
    .line 69
    add-int/2addr v0, p0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, "Failed requirement."

    .line 76
    .line 77
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

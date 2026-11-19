.class public final Lcgb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final b:Lvfb;

.field public static final c:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvfb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcgb;->b:Lvfb;

    .line 8
    .line 9
    sget-object v0, Lxfb;->a:Lwfb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lxfb;->b:Z

    .line 15
    .line 16
    sget-object v1, Lzfb;->a:Lyfb;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-byte v1, Lzfb;->d:B

    .line 22
    .line 23
    sget-object v2, Lbgb;->a:Lagb;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-boolean v2, Lbgb;->b:Z

    .line 29
    .line 30
    shl-int/lit8 v1, v1, 0x8

    .line 31
    .line 32
    or-int/2addr v0, v1

    .line 33
    shl-int/lit8 v1, v2, 0x10

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sput v0, Lcgb;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcgb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    sget-boolean v1, Lxfb;->b:Z

    .line 4
    .line 5
    const-string v2, "Invalid"

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Strategy.Simple"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-byte v1, Lxfb;->c:B

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const-string v0, "Strategy.HighQuality"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-byte v1, Lxfb;->d:B

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "Strategy.Balanced"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "Strategy.Unspecified"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object v0, v2

    .line 32
    :goto_0
    shr-int/lit8 v1, p0, 0x8

    .line 33
    .line 34
    and-int/lit16 v1, v1, 0xff

    .line 35
    .line 36
    sget-boolean v3, Lzfb;->b:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    const-string v1, "Strictness.None"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    sget-byte v3, Lzfb;->c:B

    .line 44
    .line 45
    if-ne v1, v3, :cond_5

    .line 46
    .line 47
    const-string v1, "Strictness.Loose"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    sget-byte v3, Lzfb;->d:B

    .line 51
    .line 52
    if-ne v1, v3, :cond_6

    .line 53
    .line 54
    const-string v1, "Strictness.Normal"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    sget-byte v3, Lzfb;->e:B

    .line 58
    .line 59
    if-ne v1, v3, :cond_7

    .line 60
    .line 61
    const-string v1, "Strictness.Strict"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-nez v1, :cond_8

    .line 65
    .line 66
    const-string v1, "Strictness.Unspecified"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_8
    move-object v1, v2

    .line 70
    :goto_1
    shr-int/lit8 p0, p0, 0x10

    .line 71
    .line 72
    and-int/lit16 p0, p0, 0xff

    .line 73
    .line 74
    sget-boolean v3, Lbgb;->b:Z

    .line 75
    .line 76
    if-ne p0, v3, :cond_9

    .line 77
    .line 78
    const-string v2, "WordBreak.None"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_9
    sget-byte v3, Lbgb;->c:B

    .line 82
    .line 83
    if-ne p0, v3, :cond_a

    .line 84
    .line 85
    const-string v2, "WordBreak.Phrase"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_a
    if-nez p0, :cond_b

    .line 89
    .line 90
    const-string v2, "WordBreak.Unspecified"

    .line 91
    .line 92
    :cond_b
    :goto_2
    const-string p0, ", strictness="

    .line 93
    .line 94
    const-string v3, ", wordBreak="

    .line 95
    .line 96
    const-string v4, "LineBreak(strategy="

    .line 97
    .line 98
    invoke-static {v4, v0, p0, v1, v3}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, ")"

    .line 103
    .line 104
    invoke-static {p0, v2, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcgb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcgb;

    .line 7
    .line 8
    iget p1, p1, Lcgb;->a:I

    .line 9
    .line 10
    iget p0, p0, Lcgb;->a:I

    .line 11
    .line 12
    if-eq p0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcgb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget p0, p0, Lcgb;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lcgb;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

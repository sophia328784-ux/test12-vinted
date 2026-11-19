.class public final Lkotlin/random/URandomKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lkotlin/random/Random;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    const v0, -0x7fffff81

    .line 14
    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lkotlin/random/Random;->f(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v1

    .line 23
    sget-object v0, Lkotlin/UInt;->b:Lkotlin/UInt$Companion;

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/UInt;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lkotlin/UInt;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lkotlin/UInt;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/random/RandomKt;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

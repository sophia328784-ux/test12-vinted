.class public abstract Lcom/incognia/internal/s8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->pY:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/incognia/internal/s8;->M:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static M(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x2

    .line 9
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-char v4, p1, v1

    .line 12
    .line 13
    const/16 v5, 0x30

    .line 14
    .line 15
    invoke-static {v4, v5, p0, v2}, Lf26;->a(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    if-ge p0, v3, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    rem-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-ge v2, v3, :cond_2

    .line 31
    .line 32
    const-string p0, "0"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    rsub-int/lit8 p0, v2, 0xb

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

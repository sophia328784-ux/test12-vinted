.class public final Lkwb$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkwb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwb$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([I)I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    aget v0, p0, v1

    .line 6
    .line 7
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v2, p0, v2

    .line 28
    .line 29
    mul-int/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v0

    .line 32
    :cond_1
    const-string p0, "Empty array can\'t be reduced."

    .line 33
    .line 34
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.class public abstract Lmzm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/16 v2, 0x257

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lmzm;->a:Lkotlin/ranges/IntRange;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/io/IOException;)I
    .locals 4

    .line 1
    instance-of v0, p0, Lf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move p0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move p0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of p0, p0, Ljava/net/NoRouteToHostException;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    move p0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, -0x2

    .line 23
    :goto_0
    if-eqz p0, :cond_4

    .line 24
    .line 25
    if-eq p0, v3, :cond_3

    .line 26
    .line 27
    if-eq p0, v2, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    return v3

    .line 31
    :cond_4
    const/4 p0, 0x4

    .line 32
    return p0
.end method

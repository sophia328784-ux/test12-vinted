.class public abstract Lzhj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lyhj;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyhj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyhj;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzhj;->a:Lyhj;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v0, v0, v0, v1}, Lyhj;->b(IIIIZ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lzhj;->b:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(JLs0b;)I
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    sget-object v1, Lzhj;->a:Lyhj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x1e

    .line 21
    .line 22
    shr-long/2addr p0, p2

    .line 23
    :goto_0
    long-to-int p0, p0

    .line 24
    and-int/lit16 p0, p0, 0x7fff

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method public static final b(JLs0b;)I
    .locals 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    sget-object v1, Lzhj;->a:Lyhj;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Ls0b;->Ltr:Ls0b;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    long-to-int p0, p0

    .line 21
    and-int/lit16 p0, p0, 0x7fff

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x1e

    .line 28
    .line 29
    shr-long/2addr p0, p2

    .line 30
    goto :goto_0
.end method

.method public static final c(J)I
    .locals 1

    .line 1
    sget-object v0, Lzhj;->a:Lyhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    shr-long/2addr p0, v0

    .line 9
    long-to-int p0, p0

    .line 10
    and-int/lit16 p0, p0, 0x7fff

    .line 11
    .line 12
    return p0
.end method

.method public static final d(J)I
    .locals 1

    .line 1
    sget-object v0, Lzhj;->a:Lyhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    shr-long/2addr p0, v0

    .line 9
    long-to-int p0, p0

    .line 10
    and-int/lit16 p0, p0, 0x7fff

    .line 11
    .line 12
    return p0
.end method

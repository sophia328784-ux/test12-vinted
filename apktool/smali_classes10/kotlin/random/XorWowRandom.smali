.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0013B9\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0010\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "<init>",
        "(IIIIII)V",
        "seed1",
        "seed2",
        "(II)V",
        "",
        "readResolve",
        "()Ljava/lang/Object;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/XorWowRandom$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 31
    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlin/random/XorWowRandom;->c:I

    .line 5
    .line 6
    iput p2, p0, Lkotlin/random/XorWowRandom;->d:I

    .line 7
    .line 8
    iput p3, p0, Lkotlin/random/XorWowRandom;->e:I

    .line 9
    .line 10
    iput p4, p0, Lkotlin/random/XorWowRandom;->f:I

    .line 11
    .line 12
    iput p5, p0, Lkotlin/random/XorWowRandom;->g:I

    .line 13
    .line 14
    iput p6, p0, Lkotlin/random/XorWowRandom;->h:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->j()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    const/16 p2, 0x40

    .line 21
    .line 22
    if-ge p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->d()I

    .line 25
    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lkotlin/random/RandomKt;->f(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/XorWowRandom;->c:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/XorWowRandom;->d:I

    .line 7
    .line 8
    iput v1, p0, Lkotlin/random/XorWowRandom;->c:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/random/XorWowRandom;->e:I

    .line 11
    .line 12
    iput v1, p0, Lkotlin/random/XorWowRandom;->d:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/random/XorWowRandom;->f:I

    .line 15
    .line 16
    iput v1, p0, Lkotlin/random/XorWowRandom;->e:I

    .line 17
    .line 18
    iget v1, p0, Lkotlin/random/XorWowRandom;->g:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/random/XorWowRandom;->f:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/random/XorWowRandom;->g:I

    .line 30
    .line 31
    iget v1, p0, Lkotlin/random/XorWowRandom;->h:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/XorWowRandom;->h:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/random/XorWowRandom;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/random/XorWowRandom;->d:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/XorWowRandom;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iget v1, p0, Lkotlin/random/XorWowRandom;->f:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iget p0, p0, Lkotlin/random/XorWowRandom;->g:I

    .line 13
    .line 14
    or-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Initial state must have at least one non-zero element."

    .line 19
    .line 20
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

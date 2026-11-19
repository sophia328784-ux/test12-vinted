.class public final Lj2e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj2e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 73
    invoke-direct/range {v0 .. v8}, Lj2e;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 69
    invoke-direct/range {v0 .. v8}, Lj2e;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 70
    invoke-direct/range {v0 .. v8}, Lj2e;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 71
    invoke-direct/range {v0 .. v8}, Lj2e;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 9
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 72
    invoke-direct/range {v0 .. v8}, Lj2e;-><init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIZIII)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj2e;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj2e;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lj2e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lj2e;->d:I

    .line 11
    .line 12
    iput p5, p0, Lj2e;->e:I

    .line 13
    .line 14
    iput p6, p0, Lj2e;->f:I

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Placeholders and prefetch are the only ways to trigger loading of more data in PagingData, so either placeholders must be enabled, or prefetch distance must be > 0."

    .line 22
    .line 23
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    const p0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eq p5, p0, :cond_3

    .line 32
    .line 33
    mul-int/lit8 p0, p2, 0x2

    .line 34
    .line 35
    add-int/2addr p0, p1

    .line 36
    if-lt p5, p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p0, ", prefetchDist="

    .line 40
    .line 41
    const-string p3, ", maxSize="

    .line 42
    .line 43
    const-string p4, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 44
    .line 45
    invoke-static {p1, p2, p4, p0, p3}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p5, p0}, Lz99;->e(ILjava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    const/high16 p0, -0x80000000

    .line 55
    .line 56
    if-eq p6, p0, :cond_5

    .line 57
    .line 58
    if-lez p6, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string p0, "jumpThreshold must be positive to enable jumps or COUNT_UNDEFINED to disable jumping."

    .line 62
    .line 63
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(IIZIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    move p2, p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    mul-int/lit8 p4, p1, 0x3

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    const p5, 0x7fffffff

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    const/high16 p6, -0x80000000

    .line 74
    :cond_4
    invoke-direct/range {p0 .. p6}, Lj2e;-><init>(IIZIII)V

    return-void
.end method

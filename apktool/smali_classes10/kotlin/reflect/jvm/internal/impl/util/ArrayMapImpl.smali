.class public final Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-le v1, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-le v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    aget-object v1, v0, p1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->b:I

    .line 32
    .line 33
    :cond_2
    aput-object p2, v0, p1

    .line 34
    .line 35
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/a;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;-><init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

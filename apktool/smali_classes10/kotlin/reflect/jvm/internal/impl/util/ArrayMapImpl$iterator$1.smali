.class public final Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->d:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl$iterator$1;->d:Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/util/ArrayMapImpl;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_1

    .line 13
    .line 14
    aget-object v3, v2, v0

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :cond_1
    array-length v3, v2

    .line 19
    if-lt v0, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput-byte v0, p0, Lkotlin/collections/AbstractIterator;->a:B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    aget-object v0, v2, v0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-byte v1, p0, Lkotlin/collections/AbstractIterator;->a:B

    .line 33
    .line 34
    return-void
.end method

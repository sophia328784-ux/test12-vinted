.class public final Lkotlin/collections/RingBuffer$iterator$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
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

.field public final synthetic e:Lkotlin/collections/b;


# direct methods
.method public constructor <init>(Lkotlin/collections/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->e:Lkotlin/collections/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 11
    .line 12
    iget p1, p1, Lkotlin/collections/b;->c:I

    .line 13
    .line 14
    iput p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput-byte v0, p0, Lkotlin/collections/AbstractIterator;->a:B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->e:Lkotlin/collections/b;

    .line 10
    .line 11
    iget-object v2, v1, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lkotlin/collections/AbstractIterator;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-byte v2, p0, Lkotlin/collections/AbstractIterator;->a:B

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lkotlin/collections/b;->b:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lkotlin/collections/RingBuffer$iterator$1;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->c:I

    .line 31
    .line 32
    return-void
.end method

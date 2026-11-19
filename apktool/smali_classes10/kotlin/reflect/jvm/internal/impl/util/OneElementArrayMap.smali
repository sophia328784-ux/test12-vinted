.class public final Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;
.super Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->a:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap$iterator$1;-><init>(Lkotlin/reflect/jvm/internal/impl/util/OneElementArrayMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

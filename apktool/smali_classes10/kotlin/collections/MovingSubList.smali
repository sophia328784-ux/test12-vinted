.class public final Lkotlin/collections/MovingSubList;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/collections/MovingSubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "list",
        "<init>",
        "(Ljava/util/List;)V",
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


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/collections/MovingSubList;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/collections/MovingSubList;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v1}, Lkotlin/collections/AbstractList$Companion;->d(III)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lkotlin/collections/MovingSubList;->b:I

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    iput p2, p0, Lkotlin/collections/MovingSubList;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/MovingSubList;->c:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/MovingSubList;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p0, p0, Lkotlin/collections/MovingSubList;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/MovingSubList;->c:I

    .line 2
    .line 3
    return p0
.end method

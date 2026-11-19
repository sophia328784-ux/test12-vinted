.class public final Lkotlin/collections/AbstractList$c;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lkotlin/collections/AbstractList;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "Ljava/lang/Object;",
            ">;II)V"
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
    iput-object p1, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 10
    .line 11
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p1}, Lkotlin/collections/AbstractList$Companion;->d(III)V

    .line 21
    .line 22
    .line 23
    sub-int/2addr p3, p2

    .line 24
    iput p3, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/collections/AbstractList$Companion;->b(II)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iget-object p0, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

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
    iget p0, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkotlin/collections/AbstractList$c;->c:I

    .line 7
    .line 8
    invoke-static {p1, p2, v0}, Lkotlin/collections/AbstractList$Companion;->d(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/collections/AbstractList$c;

    .line 12
    .line 13
    iget v1, p0, Lkotlin/collections/AbstractList$c;->b:I

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    add-int/2addr v1, p2

    .line 17
    iget-object p0, p0, Lkotlin/collections/AbstractList$c;->a:Lkotlin/collections/AbstractList;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lkotlin/collections/AbstractList$c;-><init>(Lkotlin/collections/AbstractList;II)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

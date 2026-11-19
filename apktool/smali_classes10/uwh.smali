.class public final Luwh;
.super Lw4;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcg9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luwh$a;
    }
.end annotation


# static fields
.field public static final b:Luwh$a;

.field public static final c:Luwh;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luwh$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luwh$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luwh;->b:Luwh$a;

    .line 8
    .line 9
    new-instance v0, Luwh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Luwh;-><init>([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Luwh;->c:Luwh;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw4;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Luwh;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lsge;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Luwh;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    add-int/lit8 v2, p0, 0x1

    .line 48
    .line 49
    aput-object v1, v0, p0

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Luwh;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Luwh;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Luwh;->h()Lbie;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lbie;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbie;->m()Lsge;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzib;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luwh;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final h()Lbie;
    .locals 4

    .line 1
    new-instance v0, Lbie;

    .line 2
    .line 3
    iget-object v1, p0, Luwh;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lbie;-><init>(Lsge;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/collections/a;->G([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Luwh;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/a;->M(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lzib;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldd2;

    .line 9
    .line 10
    iget-object v1, p0, Luwh;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p1, p0}, Ldd2;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.class public final Licj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lrbj;

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 5
    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Licj;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    new-array p1, p2, [Lrbj;

    .line 11
    .line 12
    iput-object p1, p0, Licj;->c:[Lrbj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrbj;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Licj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Licj;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    aput-object p2, v1, v0

    .line 6
    .line 7
    add-int/lit8 p2, v0, 0x1

    .line 8
    .line 9
    iput p2, p0, Licj;->d:I

    .line 10
    .line 11
    iget-object p0, p0, Licj;->c:[Lrbj;

    .line 12
    .line 13
    aput-object p1, p0, v0

    .line 14
    .line 15
    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    .line 1
    iget-object p1, p0, Licj;->c:[Lrbj;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    aget-object v2, p1, v0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Licj;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v3, v0

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lrbj;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

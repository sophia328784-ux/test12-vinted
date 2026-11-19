.class public final Llgd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lnn0;

.field public final b:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnn0;

    .line 5
    .line 6
    invoke-direct {v0}, Lnn0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llgd;->a:Lnn0;

    .line 10
    .line 11
    iput-object p1, p0, Llgd;->b:Ljava/util/function/Supplier;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llgd;->a:Lnn0;

    .line 2
    .line 3
    iget v1, v0, Lnn0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Lnn0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    aget-object v4, v3, v1

    .line 14
    .line 15
    aput-object v2, v3, v1

    .line 16
    .line 17
    iput v1, v0, Lnn0;->b:I

    .line 18
    .line 19
    move-object v2, v4

    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Llgd;->b:Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v2
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Llgd;->a:Lnn0;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lnn0;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lnn0;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lnn0;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    iget v0, p0, Lnn0;->b:I

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    iput v2, p0, Lnn0;->b:I

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p0, "Null is not permitted as element in the stack"

    .line 37
    .line 38
    invoke-static {p0}, Lmuk;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

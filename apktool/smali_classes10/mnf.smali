.class public final Lmnf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Llnf;


# direct methods
.method public constructor <init>(Llnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnf;->b:Llnf;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmnf;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lmnf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lmnf;->b:Llnf;

    .line 4
    .line 5
    iget-object p0, p0, Llnf;->a:Lnnf;

    .line 6
    .line 7
    iget-object p0, p0, Lnnf;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmnf;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmnf;->b:Llnf;

    .line 8
    .line 9
    iget v1, p0, Lmnf;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Llnf;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lmnf;->a:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, p0, Lmnf;->a:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

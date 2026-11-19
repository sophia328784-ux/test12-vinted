.class public final Lkotlin/ranges/CharProgressionIterator;
.super Lkotlin/collections/CharIterator;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/ranges/CharProgressionIterator;",
        "Lkotlin/collections/CharIterator;",
        "",
        "first",
        "last",
        "",
        "step",
        "<init>",
        "(CCI)V",
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
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/CharIterator;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lkotlin/ranges/CharProgressionIterator;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkotlin/ranges/CharProgressionIterator;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 11
    .line 12
    if-gt p1, p2, :cond_1

    .line 13
    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-lt p1, p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lkotlin/ranges/CharProgressionIterator;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move p1, p2

    .line 25
    :goto_2
    iput p1, p0, Lkotlin/ranges/CharProgressionIterator;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/ranges/CharProgressionIterator;->d:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lkotlin/ranges/CharProgressionIterator;->c:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    iget v1, p0, Lkotlin/ranges/CharProgressionIterator;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iput v1, p0, Lkotlin/ranges/CharProgressionIterator;->d:I

    .line 24
    .line 25
    :goto_0
    int-to-char p0, v0

    .line 26
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/ranges/CharProgressionIterator;->c:Z

    .line 2
    .line 3
    return p0
.end method

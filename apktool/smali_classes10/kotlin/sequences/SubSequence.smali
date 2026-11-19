.class public final Lkotlin/sequences/SubSequence;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/DropTakeSequence<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/sequences/SubSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "",
        "startIndex",
        "endIndex",
        "<init>",
        "(Lkotlin/sequences/Sequence;II)V",
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
.field public final a:Lkotlin/sequences/Sequence;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/sequences/SubSequence;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/sequences/SubSequence;->b:I

    .line 10
    .line 11
    iput p3, p0, Lkotlin/sequences/SubSequence;->c:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    if-lt p3, p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 22
    .line 23
    const-string v0, " < "

    .line 24
    .line 25
    invoke-static {p3, p2, p1, v0}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvke;->r(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string p1, "endIndex should be non-negative, but is "

    .line 34
    .line 35
    invoke-static {p3, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lvke;->r(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p1, "startIndex should be non-negative, but is "

    .line 44
    .line 45
    invoke-static {p2, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lvke;->r(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/SubSequence;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/SubSequence;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lzo6;->a:Lzo6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Lkotlin/sequences/SubSequence;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/sequences/SubSequence;->a:Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/SubSequence;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/SubSequence;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lkotlin/sequences/SubSequence;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/sequences/SubSequence;->a:Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/SubSequence$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Lkotlin/sequences/SubSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

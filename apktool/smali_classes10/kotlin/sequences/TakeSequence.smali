.class public final Lkotlin/sequences/TakeSequence;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/sequences/TakeSequence;",
        "T",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/sequences/DropTakeSequence;",
        "sequence",
        "",
        "count",
        "<init>",
        "(Lkotlin/sequences/Sequence;I)V",
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


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;I)V"
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
    iput-object p1, p0, Lkotlin/sequences/TakeSequence;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    iput p2, p0, Lkotlin/sequences/TakeSequence;->b:I

    .line 10
    .line 11
    if-ltz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "count must be non-negative, but was "

    .line 15
    .line 16
    const/16 p1, 0x2e

    .line 17
    .line 18
    invoke-static {p2, p1, p0}, Lrq3;->f(IILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzo6;->a:Lzo6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lkotlin/sequences/SubSequence;

    .line 9
    .line 10
    iget-object p0, p0, Lkotlin/sequences/TakeSequence;->a:Lkotlin/sequences/Sequence;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/sequences/TakeSequence;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/sequences/TakeSequence;

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/sequences/TakeSequence;->a:Lkotlin/sequences/Sequence;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/TakeSequence;-><init>(Lkotlin/sequences/Sequence;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/TakeSequence$iterator$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/TakeSequence$iterator$1;-><init>(Lkotlin/sequences/TakeSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

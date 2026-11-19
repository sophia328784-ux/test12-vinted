.class public final Lw77;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldn;
.implements Lln;


# static fields
.field public static final c:Lw77;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw77;

    .line 2
    .line 3
    sget-object v1, Ly77;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw77;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw77;->c:Lw77;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw77;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ly77;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lx77;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/stream/DoubleStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/stream/DoubleStream;->toArray()[D

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lw77;->b:[D

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ls31;Lk57;Lycc;)Lkn;
    .locals 1

    .line 1
    new-instance p1, Lu26;

    .line 2
    .line 3
    new-instance v0, Lu77;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lu77;-><init>(Lw77;Lk57;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw77;->b:[D

    .line 9
    .line 10
    invoke-direct {p1, p0, v0, p3}, Lu26;-><init>([DLjava/util/function/Supplier;Lycc;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ls31;)Z
    .locals 1

    .line 1
    sget-object p0, Lv77;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, Ls31;->f:Luq9;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExplicitBucketHistogramAggregation("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw77;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ")"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

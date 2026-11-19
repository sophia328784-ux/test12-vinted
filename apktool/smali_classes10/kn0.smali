.class public final Lkn0;
.super Lxf9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lna7;


# static fields
.field public static final d:Ljava/util/Comparator;

.field public static final e:Lkn0;


# instance fields
.field public c:Lgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbn0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkn0;->d:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lln0;

    .line 14
    .line 15
    invoke-direct {v0}, Lln0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lln0;->a()Lkn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkn0;->e:Lkn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i()Lru0;
    .locals 6

    .line 1
    iget-object v0, p0, Lkn0;->c:Lgn0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lin0;

    .line 6
    .line 7
    invoke-direct {v0}, Lin0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljn0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Ljn0;-><init>(Lin0;B)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v3, p0, Lxf9;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_0

    .line 20
    .line 21
    aget-object v4, v3, v2

    .line 22
    .line 23
    add-int/lit8 v5, v2, 0x1

    .line 24
    .line 25
    aget-object v3, v3, v5

    .line 26
    .line 27
    invoke-virtual {v1, v4, v3}, Ljn0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkn0;->c:Lgn0;

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.class public final Lgn0;
.super Lxf9;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lru0;


# static fields
.field public static final c:Ljava/util/Comparator;

.field public static final d:Lgn0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfn0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfn0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgn0;->c:Ljava/util/Comparator;

    .line 12
    .line 13
    new-instance v0, Lin0;

    .line 14
    .line 15
    invoke-direct {v0}, Lin0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lin0;->a()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lgn0;->d:Lgn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toBuilder()Lin0;
    .locals 2

    .line 1
    new-instance v0, Lin0;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lxf9;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lin0;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.class public final Ld5f;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lg5f;


# direct methods
.method public constructor <init>(Lg5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5f;->a:Lg5f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld5f;->a:Lg5f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg5f;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld5f;->a:Lg5f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg5f;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lz4f;

    .line 2
    .line 3
    iget-object p0, p0, Ld5f;->a:Lg5f;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lz4f;-><init>(Lg5f;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld5f;->a:Lg5f;

    .line 2
    .line 3
    iget-object p0, p0, Lg5f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

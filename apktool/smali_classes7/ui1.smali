.class public abstract Lui1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Lzda;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lwda;",
            ">;",
            "Ljava/util/Set<",
            "Lzq6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzda;

    .line 5
    .line 6
    invoke-direct {v0}, Lzda;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lui1;->c:Lzda;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lui1;->a:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput-object p2, p0, Lui1;->b:Ljava/util/Set;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "The supported encryption methods must not be null"

    .line 26
    .line 27
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    const-string p0, "The supported JWE algorithm set must not be null"

    .line 32
    .line 33
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

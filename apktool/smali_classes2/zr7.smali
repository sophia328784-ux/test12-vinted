.class public final Lzr7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm57;


# instance fields
.field public final a:Lk57;

.field public final b:Lm57;


# direct methods
.method public constructor <init>(Lk57;Lm57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzr7;->a:Lk57;

    .line 5
    .line 6
    iput-object p2, p0, Lzr7;->b:Lm57;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLru0;Lsb4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr7;->a:Lk57;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Lk57;->a(Lsb4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzr7;->b:Lm57;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lm57;->a(JLru0;Lsb4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lru0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lzr7;->b:Lm57;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lm57;->b(Lru0;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(DLru0;Lsb4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzr7;->a:Lk57;

    .line 2
    .line 3
    invoke-interface {v0, p4}, Lk57;->b(Lsb4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzr7;->b:Lm57;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2, p3, p4}, Lm57;->c(DLru0;Lsb4;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

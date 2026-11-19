.class public final Lmhc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lehc;


# instance fields
.field public final a:Llfj;

.field public final b:Ltpb;


# direct methods
.method public constructor <init>(Llfj;Ltpb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhc;->a:Llfj;

    .line 5
    .line 6
    iput-object p2, p0, Lmhc;->b:Ltpb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lru3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmhc;->a:Llfj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llfj;->a(Ljava/util/Collection;)Lru3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Luq9;)Lgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lmhc;->b:Ltpb;

    .line 2
    .line 3
    iget-object p0, p0, Ltpb;->b:Lgn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final flush()Lru3;
    .locals 0

    .line 1
    invoke-static {}, Lru3;->i()Lru3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final shutdown()Lru3;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lmhc;->a:Llfj;

    .line 2
    .line 3
    iget-object p0, p0, Llfj;->b:Lkdi;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkdi;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lru3;->i()Lru3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :catch_0
    invoke-static {}, Lru3;->h()Lru3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

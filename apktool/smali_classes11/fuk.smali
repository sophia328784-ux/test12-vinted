.class public final Lfuk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lota;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lota;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lfuk;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lfuk;->b:Lota;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfuk;->b:Lota;

    .line 2
    .line 3
    iget-object v0, v0, Lota;->c:Ldpg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ldpg;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lfuk;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luog;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ldpg;->a(Luog;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

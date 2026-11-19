.class public abstract Lcom/ogury/ad/internal/i4;
.super Lcom/ogury/ad/internal/f2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/n0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/n0;Lcom/ogury/ad/internal/c2;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/ogury/ad/internal/f2;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/ogury/ad/internal/i4;->a:Lcom/ogury/ad/internal/n0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public loadHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ogury/ad/internal/f2;->loadHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Device-OS"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/ogury/ad/internal/i4;->a:Lcom/ogury/ad/internal/n0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ogury/ad/internal/n0;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "User-Agent"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/ogury/ad/internal/i4;->a:Lcom/ogury/ad/internal/n0;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v1, "Package-Name"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

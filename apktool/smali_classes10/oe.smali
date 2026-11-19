.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lue;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lue;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe;->a:Lue;

    .line 5
    .line 6
    iput-boolean p2, p0, Loe;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Loe;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Loe;->a:Lue;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lue;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lue;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v0, "AppStart"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lue;->b(Ljava/lang/String;Le3i;)Le3i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lseg;->c:Lut9;

    .line 29
    .line 30
    const-string v1, "hot"

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, Le3i;->b(Lut9;Ljava/lang/Object;)Le3i;

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "Restarted"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lue;->b(Ljava/lang/String;Le3i;)Le3i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

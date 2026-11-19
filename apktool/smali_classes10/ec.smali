.class public Lec;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/function/Supplier;

.field public b:Le3i;

.field public c:Lvog;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec;->a:Ljava/util/function/Supplier;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lec;->b:Le3i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le3i;->c(Ljava/lang/String;)Le3i;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/function/Supplier;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec;->b:Le3i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le3i;

    .line 11
    .line 12
    iput-object p1, p0, Lec;->b:Le3i;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lsb4;->current()Lsb4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lh3i;->a:Lb03;

    .line 25
    .line 26
    check-cast v0, Lmn0;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lmn0;->a(Lb03;Ljava/lang/Object;)Lmn0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ljab;->b:Lyc4;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lyc4;->attach(Lsb4;)Lvog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lec;->c:Lvog;

    .line 39
    .line 40
    return-void
.end method

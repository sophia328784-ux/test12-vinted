.class public abstract Ljaf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lmfa;Labh;Lyo1;)Lgaf;
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Labh;->m(Lmfa;Lyo1;)Lzka;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lgaf;

    .line 6
    .line 7
    iget-object p1, p1, Lmfa;->a:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Ljaf;->b(Ljava/lang/Class;Lzka;)Ljaf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p3, p2, p0}, Lgaf;-><init>(Lzka;Ljaf;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public b(Ljava/lang/Class;Lzka;)Ljaf;
    .locals 1

    .line 1
    new-instance v0, Lhaf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lhaf;-><init>(Ljaf;Ljava/lang/Class;Lzka;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;)Lzka;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

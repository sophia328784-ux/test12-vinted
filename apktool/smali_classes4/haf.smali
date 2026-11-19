.class public final Lhaf;
.super Ljaf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lzka;


# direct methods
.method public constructor <init>(Ljaf;Ljava/lang/Class;Lzka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljaf;",
            "Ljava/lang/Class<",
            "*>;",
            "Lzka;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljaf;-><init>(Ljaf;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhaf;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lhaf;->b:Lzka;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lzka;)Ljaf;
    .locals 6

    .line 1
    new-instance v0, Ldaf;

    .line 2
    .line 3
    iget-object v2, p0, Lhaf;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v3, p0, Lhaf;->b:Lzka;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ldaf;-><init>(Ljaf;Ljava/lang/Class;Lzka;Ljava/lang/Class;Lzka;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lzka;
    .locals 1

    .line 1
    iget-object v0, p0, Lhaf;->a:Ljava/lang/Class;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhaf;->b:Lzka;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

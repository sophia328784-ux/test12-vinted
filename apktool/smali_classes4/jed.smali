.class public Ljed;
.super Lfed;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxja$b;->INT:Lxja$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lfed;-><init>(Ljava/lang/Class;Lxja$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Liia;Labh;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2, p0}, Liia;->A0(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Ljava/lang/Object;Liia;Labh;Letj;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljed;->h(Ljava/lang/Object;Liia;Labh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

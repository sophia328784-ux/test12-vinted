.class public final Leuc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lk2e;

.field public final b:Lht2;


# direct methods
.method public constructor <init>(Luj4;Lk2e;Lyb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lk2e;",
            "Lyb;",
            ")V"
        }
    .end annotation

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
    iput-object p2, p0, Leuc;->a:Lk2e;

    .line 11
    .line 12
    new-instance p3, Lht2;

    .line 13
    .line 14
    iget-object p2, p2, Lk2e;->a:Lnx7;

    .line 15
    .line 16
    invoke-direct {p3, p2, p1}, Lht2;-><init>(Lnx7;Luj4;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Leuc;->b:Lht2;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Luj4;Lk2e;Lyb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leuc;-><init>(Luj4;Lk2e;Lyb;)V

    return-void
.end method

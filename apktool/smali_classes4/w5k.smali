.class public Lw5k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5k$a;
    }
.end annotation


# instance fields
.field public final a:Lnkc;


# direct methods
.method public constructor <init>(Lnkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnkc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5k;->a:Lnkc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 1

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v0, Lml8;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lml8;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lw5k;->a:Lnkc;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2, p3, p4}, Lnkc;->buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

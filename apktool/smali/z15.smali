.class public final Lz15;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz15$a;
    }
.end annotation


# instance fields
.field public final a:Lw15;


# direct methods
.method public constructor <init>(Lw15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw15;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz15;->a:Lw15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "data:image"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 1

    .line 1
    new-instance p2, Lmkc;

    .line 2
    .line 3
    new-instance p3, Legd;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Legd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lx15;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lz15;->a:Lw15;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p4, v0, p1, p0}, Lx15;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3, p4}, Lmkc;-><init>(Ltpa;Ldy4;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

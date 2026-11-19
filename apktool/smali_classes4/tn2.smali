.class public Ltn2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltn2$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final buildLoadData(Ljava/lang/Object;IILkod;)Lmkc;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p0, Lmkc;

    .line 4
    .line 5
    new-instance p2, Legd;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Legd;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lsn2;

    .line 11
    .line 12
    invoke-direct {p3, p1}, Lsn2;-><init>(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lmkc;-><init>(Ltpa;Ldy4;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

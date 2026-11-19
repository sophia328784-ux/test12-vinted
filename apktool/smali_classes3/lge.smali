.class public final Llge;
.super Lkotlin/collections/AbstractSet;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljg9;


# instance fields
.field public final b:Lefe;


# direct methods
.method public constructor <init>(Lefe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractSet;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llge;->b:Lefe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->b:Lefe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lefe;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Llge;->b:Lefe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lefe;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnge;

    .line 2
    .line 3
    iget-object p0, p0, Llge;->b:Lefe;

    .line 4
    .line 5
    iget-object p0, p0, Lefe;->d:Lgoj;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnge;-><init>(Lgoj;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.class public final Lsia;
.super Lmga;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lfha;Ldbh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lmga;-><init>(Lfha;Ldbh;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmga;->b:Ldbh;

    .line 12
    .line 13
    sget-object p2, Lgbh;->a:Lkotlinx/serialization/modules/b;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p2, Lcla;

    .line 23
    .line 24
    iget-object p0, p0, Lmga;->a:Lfha;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcla;-><init>(Lfha;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ldbh;->a(Lfbh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

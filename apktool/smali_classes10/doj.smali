.class public abstract Ldoj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lmga;Ljava/lang/Object;Loah;)Lqha;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lpla;

    .line 13
    .line 14
    new-instance v2, Lsv;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lsv;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lpla;-><init>(Lmga;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, Lo4;->A(Loah;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Lqha;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "result"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

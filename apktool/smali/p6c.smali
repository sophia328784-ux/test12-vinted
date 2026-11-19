.class public interface abstract Lp6c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lev9;


# direct methods
.method public static G(Lp6c;IILkotlin/jvm/functions/Function1;)Lo6c;
    .locals 1

    .line 1
    sget-object v0, Lmo6;->a:Lmo6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2, v0, p3}, Lp6c;->p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public p0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo6c;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lp6c;->x0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo6c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract x0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo6c;
.end method

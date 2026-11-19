.class public abstract Lwb4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lu9h;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lac4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lac4;

    .line 9
    .line 10
    iget-object p0, p0, Lac4;->b:Lkotlin/reflect/KClass;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lv9h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lv9h;

    .line 18
    .line 19
    iget-object p0, p0, Lv9h;->a:Lu9h;

    .line 20
    .line 21
    invoke-static {p0}, Lwb4;->a(Lu9h;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

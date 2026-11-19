.class public abstract Lcom/vinted/helpers/AnnotatedStringLinkFormatterKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final getDestination(Lphb;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lphb$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lphb$b;

    .line 9
    .line 10
    iget-object p0, p0, Lphb$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lphb$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lphb$a;

    .line 18
    .line 19
    iget-object p0, p0, Lphb$a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

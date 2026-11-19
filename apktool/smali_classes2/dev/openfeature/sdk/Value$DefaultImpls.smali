.class public final Ldev/openfeature/sdk/Value$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/openfeature/sdk/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static asBoolean(Ldev/openfeature/sdk/Value;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Ldev/openfeature/sdk/Value$Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldev/openfeature/sdk/Value$Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/openfeature/sdk/Value$Boolean;->getBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static asDate(Ldev/openfeature/sdk/Value;)Ljava/util/Date;
    .locals 1

    .line 1
    instance-of v0, p0, Ldev/openfeature/sdk/Value$Date;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldev/openfeature/sdk/Value$Date;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/openfeature/sdk/Value$Date;->getDate()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static asDouble(Ldev/openfeature/sdk/Value;)Ljava/lang/Double;
    .locals 2

    .line 1
    instance-of v0, p0, Ldev/openfeature/sdk/Value$Double;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldev/openfeature/sdk/Value$Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/openfeature/sdk/Value$Double;->getDouble()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static asInteger(Ldev/openfeature/sdk/Value;)Ljava/lang/Integer;
    .locals 1

    .line 1
    instance-of v0, p0, Ldev/openfeature/sdk/Value$Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldev/openfeature/sdk/Value$Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/openfeature/sdk/Value$Integer;->getInteger()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static asList(Ldev/openfeature/sdk/Value;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/Value;",
            ")",
            "Ljava/util/List<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldev/openfeature/sdk/Value$List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldev/openfeature/sdk/Value$List;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/openfeature/sdk/Value$List;->getList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static asString(Ldev/openfeature/sdk/Value;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ldev/openfeature/sdk/Value$String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldev/openfeature/sdk/Value$String;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/openfeature/sdk/Value$String;->getString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static asStructure(Ldev/openfeature/sdk/Value;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/Value;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ldev/openfeature/sdk/Value$Structure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldev/openfeature/sdk/Value$Structure;

    .line 6
    .line 7
    invoke-virtual {p0}, Ldev/openfeature/sdk/Value$Structure;->getStructure()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static isNull(Ldev/openfeature/sdk/Value;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ldev/openfeature/sdk/Value$Null;

    .line 2
    .line 3
    return p0
.end method

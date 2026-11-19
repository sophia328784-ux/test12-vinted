.class public abstract Lcom/ogury/ad/internal/je;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/ogury/ad/internal/je;->b()Lcom/ogury/ad/internal/he;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "v1"

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "ms-ads-monitoring-events"

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "https://%s.devc.cloud.ogury.io/%s/sdk-ads-monitoring"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-static {}, Lvke;->d()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 45
    .line 46
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "https://%s.staging.cloud.ogury.io/%s/sdk-ads-monitoring"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string v0, "sdk-ads-monitoring"

    .line 62
    .line 63
    const-string v2, "am"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/ogury/ad/internal/je;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 70
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 71
    invoke-static {}, Lcom/ogury/ad/internal/je;->b()Lcom/ogury/ad/internal/he;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "https://%s-%s.presage.io/%s"

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "https://%s-%s.devc.cloud.ogury.io/%s"

    goto :goto_0

    .line 73
    :cond_1
    const-string v1, "https://%s-%s.deva.cloud.ogury.io/%s"

    goto :goto_0

    .line 74
    :cond_2
    const-string v1, "https://%s-%s.staging.presage.io/%s"

    .line 75
    :cond_3
    :goto_0
    const-string v0, "/"

    .line 76
    invoke-static {v1, v0, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    filled-new-array {p1, p2, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/ogury/ad/internal/he;
    .locals 4

    .line 55
    sget-object v0, Lcom/ogury/ad/internal/he;->c:Lkotlin/enums/EnumEntries;

    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/ogury/ad/internal/he;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PROD"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/ogury/ad/internal/he;

    if-nez v1, :cond_2

    sget-object v0, Lcom/ogury/ad/internal/he;->a:Lcom/ogury/ad/internal/he;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    invoke-static {}, Lcom/ogury/ad/internal/je;->b()Lcom/ogury/ad/internal/he;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v0, "https://%s-%s.presage.io/%s"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "https://%s.devc.cloud.ogury.io/%s"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "https://%s.deva.cloud.ogury.io/%s"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "https://%s.staging.cloud.ogury.io/%s"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "https://%s.presage.io/%s"

    .line 35
    .line 36
    :goto_0
    const-string v2, "/"

    .line 37
    .line 38
    invoke-static {v0, v2, p0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p1, p2, p2}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

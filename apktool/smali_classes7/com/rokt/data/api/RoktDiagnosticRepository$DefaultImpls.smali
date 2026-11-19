.class public final Lcom/rokt/data/api/RoktDiagnosticRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/data/api/RoktDiagnosticRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic postDiagnostics$default(Lcom/rokt/data/api/RoktDiagnosticRepository;Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    if-nez p9, :cond_4

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/rokt/core/model/diagnostic/SeverityModel;->ERROR:Lcom/rokt/core/model/diagnostic/SeverityModel;

    .line 8
    .line 9
    :cond_0
    move-object v3, p3

    .line 10
    and-int/lit8 p3, p8, 0x8

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    :goto_0
    and-int/lit8 p3, p8, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v5, p5

    .line 25
    :goto_1
    and-int/lit8 p3, p8, 0x20

    .line 26
    .line 27
    if-eqz p3, :cond_3

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    move-object v1, p1

    .line 31
    move-object v2, p2

    .line 32
    move-object v7, p7

    .line 33
    move-object v0, p0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v6, p6

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move-object v7, p7

    .line 40
    :goto_2
    invoke-interface/range {v0 .. v7}, Lcom/rokt/data/api/RoktDiagnosticRepository;->postDiagnostics(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_4
    const-string p0, "Super calls with default arguments not supported in this target, function: postDiagnostics"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

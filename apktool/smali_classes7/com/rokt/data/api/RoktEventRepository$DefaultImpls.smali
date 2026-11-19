.class public final Lcom/rokt/data/api/RoktEventRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/data/api/RoktEventRepository;
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
.method public static postEvent$default(Lcom/rokt/data/api/RoktEventRepository;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p12, :cond_5

    .line 2
    .line 3
    and-int/lit8 p12, p11, 0x10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p12, :cond_0

    .line 7
    .line 8
    move-object p5, v0

    .line 9
    :cond_0
    and-int/lit8 p12, p11, 0x20

    .line 10
    .line 11
    if-eqz p12, :cond_1

    .line 12
    .line 13
    const-string p6, ""

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p12, p11, 0x40

    .line 16
    .line 17
    if-eqz p12, :cond_2

    .line 18
    .line 19
    move-object p7, v0

    .line 20
    :cond_2
    and-int/lit16 p12, p11, 0x80

    .line 21
    .line 22
    if-eqz p12, :cond_3

    .line 23
    .line 24
    sget-object p8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    :cond_3
    and-int/lit16 p11, p11, 0x100

    .line 27
    .line 28
    if-eqz p11, :cond_4

    .line 29
    .line 30
    sget-object p9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 31
    .line 32
    :cond_4
    invoke-interface/range {p0 .. p10}, Lcom/rokt/data/api/RoktEventRepository;->postEvent(Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_5
    const-string p0, "Super calls with default arguments not supported in this target, function: postEvent"

    .line 38
    .line 39
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

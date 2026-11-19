.class public final Lcom/ondato/sdk/log/LogsSender$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ondato/sdk/log/LogsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ondato/sdk/log/LogsSender$DefaultImpls;->send$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ondato/sdk/log/LogsSender$DefaultImpls;->send$lambda$0()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic send$default(Lcom/ondato/sdk/log/LogsSender;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p2, Lomb;

    .line 8
    .line 9
    const/16 p5, 0x8

    .line 10
    .line 11
    invoke-direct {p2, p5}, Lomb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    new-instance p3, Lunb;

    .line 19
    .line 20
    const/16 p4, 0x9

    .line 21
    .line 22
    invoke-direct {p3, p4}, Lunb;-><init>(B)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/ondato/sdk/log/LogsSender;->send(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: send"

    .line 30
    .line 31
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static send$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static send$lambda$1(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

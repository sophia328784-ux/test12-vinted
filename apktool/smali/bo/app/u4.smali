.class public final Lbo/app/u4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DataStoreKey not found for key: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr05;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lr05;->access$getKeyMap$delegate$cp()Lkotlin/Lazy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr05;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lja2;->a:Lja2;

    .line 23
    .line 24
    sget-object v3, Lja2$a;->W:Lja2$a;

    .line 25
    .line 26
    new-instance v6, Ler;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {v6, p1, v2}, Ler;-><init>(Ljava/lang/String;B)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x6

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v0
.end method

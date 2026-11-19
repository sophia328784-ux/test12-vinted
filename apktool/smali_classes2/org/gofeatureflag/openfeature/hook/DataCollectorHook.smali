.class public final Lorg/gofeatureflag/openfeature/hook/DataCollectorHook;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldev/openfeature/sdk/Hook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldev/openfeature/sdk/Hook<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J8\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016J6\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/gofeatureflag/openfeature/hook/DataCollectorHook;",
        "T",
        "Ldev/openfeature/sdk/Hook;",
        "collectorManager",
        "Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;",
        "(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;)V",
        "after",
        "",
        "ctx",
        "Ldev/openfeature/sdk/HookContext;",
        "details",
        "Ldev/openfeature/sdk/FlagEvaluationDetails;",
        "hints",
        "",
        "",
        "",
        "error",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "gofeatureflag-kotlin-provider_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final collectorManager:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;


# direct methods
.method public constructor <init>(Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/gofeatureflag/openfeature/hook/DataCollectorHook;->collectorManager:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public after(Ldev/openfeature/sdk/HookContext;Ldev/openfeature/sdk/FlagEvaluationDetails;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/HookContext<",
            "TT;>;",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/gofeatureflag/openfeature/hook/Event;

    .line 11
    .line 12
    new-instance p3, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    div-long/2addr v1, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ldev/openfeature/sdk/HookContext;->getFlagKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ldev/openfeature/sdk/HookContext;->getCtx()Ldev/openfeature/sdk/EvaluationContext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ldev/openfeature/sdk/EvaluationContext;->getTargetingKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    move-object v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p2}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ldev/openfeature/sdk/FlagEvaluationDetails;->getVariant()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "PROVIDER_CACHE"

    .line 57
    .line 58
    const-string v1, "user"

    .line 59
    .line 60
    const-string v4, "feature"

    .line 61
    .line 62
    invoke-direct/range {v0 .. v9}, Lorg/gofeatureflag/openfeature/hook/Event;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/hook/DataCollectorHook;->collectorManager:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->addEvent(Lorg/gofeatureflag/openfeature/hook/Event;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public before(Ldev/openfeature/sdk/HookContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/HookContext<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ldev/openfeature/sdk/Hook$DefaultImpls;->before(Ldev/openfeature/sdk/Hook;Ldev/openfeature/sdk/HookContext;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public error(Ldev/openfeature/sdk/HookContext;Ljava/lang/Exception;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/HookContext<",
            "TT;>;",
            "Ljava/lang/Exception;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/gofeatureflag/openfeature/hook/Event;

    .line 11
    .line 12
    new-instance p2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    const-wide/16 v1, 0x3e8

    .line 22
    .line 23
    div-long/2addr p2, v1

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Ldev/openfeature/sdk/HookContext;->getFlagKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Ldev/openfeature/sdk/HookContext;->getCtx()Ldev/openfeature/sdk/EvaluationContext;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ldev/openfeature/sdk/EvaluationContext;->getTargetingKey()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    move-object v5, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {p1}, Ldev/openfeature/sdk/HookContext;->getDefaultValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v8, "SdkDefault"

    .line 53
    .line 54
    const-string v9, "PROVIDER_CACHE"

    .line 55
    .line 56
    const-string v1, "user"

    .line 57
    .line 58
    const-string v4, "feature"

    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lorg/gofeatureflag/openfeature/hook/Event;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lorg/gofeatureflag/openfeature/hook/DataCollectorHook;->collectorManager:Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/gofeatureflag/openfeature/controller/DataCollectorManager;->addEvent(Lorg/gofeatureflag/openfeature/hook/Event;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public finallyAfter(Ldev/openfeature/sdk/HookContext;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/openfeature/sdk/HookContext<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ldev/openfeature/sdk/Hook$DefaultImpls;->finallyAfter(Ldev/openfeature/sdk/Hook;Ldev/openfeature/sdk/HookContext;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportsFlagValueType(Ldev/openfeature/sdk/FlagValueType;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldev/openfeature/sdk/Hook$DefaultImpls;->supportsFlagValueType(Ldev/openfeature/sdk/Hook;Ldev/openfeature/sdk/FlagValueType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

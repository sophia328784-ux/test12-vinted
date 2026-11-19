.class public final Lcom/vinted/feature/item/api/deserializer/ItemPluginsDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/api/deserializer/ItemPluginsDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loha;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB*\u0008\u0007\u0012\u001f\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u0011\u0012\u000f\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/item/api/deserializer/ItemPluginsDeserializer;",
        "Loha;",
        "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
        "",
        "",
        "Ljava/lang/Class;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "nameToDataClass",
        "<init>",
        "(Ljava/util/Map;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final nameToDataClass:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/item/api/entity/ItemPluginData;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/item/api/deserializer/ItemPluginsDeserializer;->nameToDataClass:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p2, "ItemPluginsDeserializer, unknown plugin type: "

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    :try_start_0
    instance-of v1, p1, Lpja;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Lrha;->d()Ltja;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "type"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lrha;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v0

    .line 34
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/item/api/deserializer/ItemPluginsDeserializer;->nameToDataClass:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Class;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    check-cast p3, Lzmg;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p0}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/vinted/feature/item/api/entity/ItemPluginData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :goto_1
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string p1, "ItemPluginsDeserializer, fatal error"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-object v0
.end method

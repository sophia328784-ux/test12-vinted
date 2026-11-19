.class public final Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginFactory$b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginFactory;-><init>(Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHideActionProvider$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pluginConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginFactory$b;->$pluginConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createPlugin(Lcom/vinted/feature/item/api/entity/ItemPluginData;)Lcom/vinted/feature/item/pluginization/ItemPlugin;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/ItemOverflowHidePluginFactory$b;->$pluginConstructor:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/vinted/feature/item/pluginization/ItemPlugin;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 18
    .line 19
    const-class v0, Lcom/vinted/feature/item/pluginization/plugins/overflow/hide/api/entity/ItemOverflowHidePluginData;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p0}, Lru1;->b(Lcom/vinted/feature/item/api/entity/ItemPluginData;Lkotlin/jvm/internal/ReflectionFactory;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "Invalid plugin data type: expected "

    .line 34
    .line 35
    const-string v1, ", but found "

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p0}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.class public final Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a$a;


# instance fields
.field public final a:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a;->b:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a;->a:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxc4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;)Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/a;->a:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a;->c:Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a;->a:Lfcf;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader$a;->b:Lfcf;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    move-object/from16 v6, p2

    .line 51
    .line 52
    move-object/from16 v7, p3

    .line 53
    .line 54
    move-object/from16 v8, p4

    .line 55
    .line 56
    move-object/from16 v9, p5

    .line 57
    .line 58
    move-object/from16 v10, p6

    .line 59
    .line 60
    move-object/from16 v11, p7

    .line 61
    .line 62
    move/from16 v12, p8

    .line 63
    .line 64
    move-object/from16 v13, p9

    .line 65
    .line 66
    invoke-direct/range {v2 .. v13}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollItemsLoader;-><init>(Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;Lcom/vinted/feature/item/loader/ListItemBoxViewFactory;Lcom/vinted/feature/item/loader/ItemViewsLoader;Lcom/vinted/feature/item/pluginization/capabilities/statechange/ItemHostStateChangeCapability;Lcom/vinted/feature/item/pluginization/capabilities/GetHostParamsCapability;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Luj4;ZLcom/vinted/feature/item/pluginization/PlacementDescriptor;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

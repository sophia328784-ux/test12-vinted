.class public final Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginOpenApiMapper;
.super Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginOpenApiMapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper<",
        "Lbl2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPluginOpenApiMapper;",
        "Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;",
        "Lbl2;",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    const-class v0, Lbl2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/vinted/feature/item/details/fetcher/TypedItemPluginOpenApiMapper;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final mapTyped(Lwqe;)Lcom/vinted/feature/item/api/entity/ItemPluginData;
    .locals 5

    .line 1
    check-cast p1, Lbl2;

    .line 2
    .line 3
    new-instance p0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusData;

    .line 4
    .line 5
    iget-object v0, p1, Lbl2;->d:Lel2;

    .line 6
    .line 7
    iget-object v1, v0, Lel2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lel2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, v0, Lel2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lel2;->d:Lfci;

    .line 14
    .line 15
    sget-object v4, Lfl2;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v4, v0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;->TRANSPARENT:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;->EXPOSE:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;->WARNING:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;->SUCCESS:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;->MUTED:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;->AMPLIFIED:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;->PRIMARY:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v0, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;->NONE:Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusTheme;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lbl2;->c:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-static {p1, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ly97;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/vinted/feature/item/openapi/OpenApiEntityMappersKt;->toFeatureFlagExposure(Ly97;)Lcom/vinted/feature/item/api/entity/FeatureFlagExposure;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusPluginData;

    .line 99
    .line 100
    invoke-direct {p1, p0, v4}, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusPluginData;-><init>(Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/api/entity/BuyerItemStatusData;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

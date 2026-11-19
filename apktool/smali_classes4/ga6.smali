.class public final synthetic Lga6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lga6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lga6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lga6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lga6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lga6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lga6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lga6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Lga6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lga6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lga6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lga6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lga6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lga6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lga6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Lcom/applovin/impl/mediation/h;

    .line 20
    .line 21
    move-object v7, v5

    .line 22
    check-cast v7, Lcom/applovin/mediation/adapter/MaxSignalProvider;

    .line 23
    .line 24
    move-object v8, v4

    .line 25
    check-cast v8, Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, Landroid/app/Activity;

    .line 29
    .line 30
    move-object v10, v2

    .line 31
    check-cast v10, Lcom/applovin/impl/d5;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lcom/applovin/impl/s4;

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/h;->d(Lcom/applovin/impl/mediation/h;Lcom/applovin/mediation/adapter/MaxSignalProvider;Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Landroid/app/Activity;Lcom/applovin/impl/d5;Lcom/applovin/impl/s4;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object v0, p0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    check-cast v4, Lcom/applovin/mediation/MaxAdFormat;

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v2, Lcom/applovin/impl/sdk/k;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    move-object v12, v5

    .line 54
    move-object v5, v1

    .line 55
    move-object v1, v12

    .line 56
    move-object v12, v4

    .line 57
    move-object v4, v2

    .line 58
    move-object v2, v12

    .line 59
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    move-object v6, p0

    .line 64
    check-cast v6, Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    check-cast v7, Lcom/applovin/impl/s4;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    check-cast v8, Lcom/applovin/impl/mediation/h;

    .line 71
    .line 72
    move-object v9, v3

    .line 73
    check-cast v9, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    .line 74
    .line 75
    move-object v10, v2

    .line 76
    check-cast v10, Lcom/applovin/impl/d5;

    .line 77
    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lcom/applovin/impl/mediation/MediationServiceImpl;->g(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/s4;Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/d5;Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    move-object v0, p0

    .line 86
    check-cast v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    .line 87
    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 93
    .line 94
    check-cast v2, Landroid/view/ViewGroup;

    .line 95
    .line 96
    check-cast v1, Landroidx/lifecycle/Lifecycle;

    .line 97
    .line 98
    move-object v12, v5

    .line 99
    move-object v5, v1

    .line 100
    move-object v1, v12

    .line 101
    move-object v12, v4

    .line 102
    move-object v4, v2

    .line 103
    move-object v2, v12

    .line 104
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->o(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    move-object v6, p0

    .line 109
    check-cast v6, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;

    .line 110
    .line 111
    move-object v7, v5

    .line 112
    check-cast v7, Landroidx/camera/core/impl/CameraInternal;

    .line 113
    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Landroidx/camera/core/impl/CameraInternal;

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    check-cast v9, Landroidx/camera/core/processing/SurfaceEdge;

    .line 119
    .line 120
    move-object v10, v2

    .line 121
    check-cast v10, Landroidx/camera/core/processing/SurfaceEdge;

    .line 122
    .line 123
    move-object v11, v1

    .line 124
    check-cast v11, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-static/range {v6 .. v11}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->b(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

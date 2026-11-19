.class public abstract Lcom/rokt/network/di/BaseNetworkModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010$R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rokt/network/di/BaseNetworkModule;",
        "Lcom/rokt/core/di/Module;",
        "Landroid/content/Context;",
        "context",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "appConfig",
        "",
        "baseUrl",
        "<init>",
        "(Landroid/content/Context;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V",
        "Lcom/rokt/network/DebugUtils;",
        "debugUtils",
        "Lcom/rokt/network/RoktHeadersNetworkInterceptor;",
        "roktHeadersNetworkInterceptor",
        "Lckd;",
        "providesOkHttpClient",
        "(Lcom/rokt/network/DebugUtils;Lcom/rokt/network/RoktHeadersNetworkInterceptor;)Lckd;",
        "Lmga;",
        "json",
        "okHttpClient",
        "Lcom/rokt/network/api/RoktApi;",
        "providesRoktApi",
        "(Lmga;Lckd;Ljava/lang/String;)Lcom/rokt/network/api/RoktApi;",
        "Lcom/rokt/network/txn/api/RoktApi;",
        "providesTxnRoktApi",
        "(Lmga;Lcom/rokt/network/DebugUtils;Ljava/lang/String;)Lcom/rokt/network/txn/api/RoktApi;",
        "providesTxnOkHttpClient",
        "(Lcom/rokt/network/DebugUtils;)Lckd;",
        "Lcom/rokt/network/api/CartApi;",
        "providesCartApi",
        "(Lmga;Lckd;Ljava/lang/String;)Lcom/rokt/network/api/CartApi;",
        "Lnt9;",
        "provideTrafficStatsInterceptor",
        "()Lnt9;",
        "getLocale",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lcom/rokt/core/models/PartnerAppConfig;",
        "Ljava/lang/String;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appConfig:Lcom/rokt/core/models/PartnerAppConfig;

.field private final baseUrl:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V
    .locals 1

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
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/rokt/network/di/BaseNetworkModule;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rokt/network/di/BaseNetworkModule;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/rokt/network/di/BaseNetworkModule;->baseUrl:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Lmj1;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lmj1;-><init>(Lcom/rokt/network/di/BaseNetworkModule;B)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 26
    .line 27
    invoke-direct {p3, p1}, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lcom/rokt/core/models/PartnerAppConfig;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lw01;

    .line 37
    .line 38
    const/16 p3, 0x18

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lw01;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 44
    .line 45
    invoke-direct {p3, p1}, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    const-class p1, Lmga;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 51
    .line 52
    .line 53
    const-class p1, Lcom/rokt/network/DebugUtils;

    .line 54
    .line 55
    sget-object p3, Lcom/rokt/network/di/BaseNetworkModule$special$$inlined$bind$default$1;->INSTANCE:Lcom/rokt/network/di/BaseNetworkModule$special$$inlined$bind$default$1;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p3, v0}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lw01;

    .line 61
    .line 62
    const/16 p3, 0x19

    .line 63
    .line 64
    invoke-direct {p1, p3}, Lw01;-><init>(B)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    const-class p1, Lcom/rokt/network/DebugUtilsImpl;

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lmj1;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p1, p0, p3}, Lmj1;-><init>(Lcom/rokt/network/di/BaseNetworkModule;B)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    const-class p1, Lcom/rokt/network/RoktHeadersNetworkInterceptor;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lmj1;

    .line 94
    .line 95
    const/4 p3, 0x2

    .line 96
    invoke-direct {p1, p0, p3}, Lmj1;-><init>(Lcom/rokt/network/di/BaseNetworkModule;B)V

    .line 97
    .line 98
    .line 99
    new-instance p3, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    const-class p1, Lckd;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lmj1;

    .line 110
    .line 111
    const/4 p3, 0x3

    .line 112
    invoke-direct {p1, p0, p3}, Lmj1;-><init>(Lcom/rokt/network/di/BaseNetworkModule;B)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 116
    .line 117
    invoke-direct {p3, p1}, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const-class p1, Lcom/rokt/network/api/RoktApi;

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lmj1;

    .line 126
    .line 127
    const/4 p3, 0x4

    .line 128
    invoke-direct {p1, p0, p3}, Lmj1;-><init>(Lcom/rokt/network/di/BaseNetworkModule;B)V

    .line 129
    .line 130
    .line 131
    new-instance p3, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 132
    .line 133
    invoke-direct {p3, p1}, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    const-class p1, Lcom/rokt/network/txn/api/RoktApi;

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lmj1;

    .line 142
    .line 143
    const/4 p3, 0x5

    .line 144
    invoke-direct {p1, p0, p3}, Lmj1;-><init>(Lcom/rokt/network/di/BaseNetworkModule;B)V

    .line 145
    .line 146
    .line 147
    new-instance p3, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 148
    .line 149
    invoke-direct {p3, p1}, Lcom/rokt/network/di/BaseNetworkModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    const-class p1, Lcom/rokt/network/api/CartApi;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/core/models/PartnerAppConfig;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/network/di/BaseNetworkModule;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/rokt/core/di/Component;)Lmga;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lw01;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lw01;-><init>(B)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmga;->d:Lmga$a;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lzia;->a(Lmga;Lkotlin/jvm/functions/Function1;)Lsia;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/network/DebugUtilsImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/network/DebugUtilsImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/network/DebugUtilsImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/RoktHeadersNetworkInterceptor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/rokt/network/RoktHeadersNetworkInterceptor;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/rokt/network/di/BaseNetworkModule;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/rokt/network/di/BaseNetworkModule;->getLocale()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, v0, p0}, Lcom/rokt/network/RoktHeadersNetworkInterceptor;-><init>(Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method private static final _init_$lambda$5(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lckd;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/rokt/network/DebugUtils;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/rokt/network/DebugUtils;

    .line 13
    .line 14
    const-class v3, Lcom/rokt/network/RoktHeadersNetworkInterceptor;

    .line 15
    .line 16
    invoke-static {p1, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/rokt/network/RoktHeadersNetworkInterceptor;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->providesOkHttpClient(Lcom/rokt/network/DebugUtils;Lcom/rokt/network/RoktHeadersNetworkInterceptor;)Lckd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final _init_$lambda$6(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/api/RoktApi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lmga;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmga;

    .line 13
    .line 14
    const-class v3, Lckd;

    .line 15
    .line 16
    invoke-static {p1, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lckd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/rokt/network/di/BaseNetworkModule;->baseUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/rokt/network/di/BaseNetworkModule;->providesRoktApi(Lmga;Lckd;Ljava/lang/String;)Lcom/rokt/network/api/RoktApi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final _init_$lambda$7(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/api/RoktApi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lmga;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmga;

    .line 13
    .line 14
    const-class v3, Lcom/rokt/network/DebugUtils;

    .line 15
    .line 16
    invoke-static {p1, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/rokt/network/DebugUtils;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/rokt/network/di/BaseNetworkModule;->baseUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/rokt/network/di/BaseNetworkModule;->providesTxnRoktApi(Lmga;Lcom/rokt/network/DebugUtils;Ljava/lang/String;)Lcom/rokt/network/txn/api/RoktApi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final _init_$lambda$8(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/api/CartApi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lmga;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p1, v0, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmga;

    .line 13
    .line 14
    const-class v3, Lckd;

    .line 15
    .line 16
    invoke-static {p1, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lckd;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/rokt/network/di/BaseNetworkModule;->baseUrl:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1, v1}, Lcom/rokt/network/di/BaseNetworkModule;->providesCartApi(Lmga;Lckd;Ljava/lang/String;)Lcom/rokt/network/api/CartApi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic c(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lckd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->_init_$lambda$5(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lckd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/core/di/Component;)Lmga;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/network/di/BaseNetworkModule;->_init_$lambda$2(Lcom/rokt/core/di/Component;)Lmga;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/api/CartApi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->_init_$lambda$8(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/api/CartApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/api/RoktApi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->_init_$lambda$7(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/txn/api/RoktApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldha;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/network/di/BaseNetworkModule;->lambda$2$lambda$1(Ldha;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/rokt/network/di/BaseNetworkModule;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic h(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/RoktHeadersNetworkInterceptor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->_init_$lambda$4(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/RoktHeadersNetworkInterceptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/rokt/core/di/Component;)Lcom/rokt/network/DebugUtilsImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/network/di/BaseNetworkModule;->_init_$lambda$3(Lcom/rokt/core/di/Component;)Lcom/rokt/network/DebugUtilsImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/core/models/PartnerAppConfig;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->_init_$lambda$0(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/core/models/PartnerAppConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/api/RoktApi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/network/di/BaseNetworkModule;->_init_$lambda$6(Lcom/rokt/network/di/BaseNetworkModule;Lcom/rokt/core/di/Component;)Lcom/rokt/network/api/RoktApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final lambda$2$lambda$1(Ldha;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldha;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldha;->g:Z

    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final provideTrafficStatsInterceptor()Lnt9;
    .locals 0

    .line 1
    new-instance p0, Lcom/rokt/network/di/BaseNetworkModule$provideTrafficStatsInterceptor$1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/rokt/network/di/BaseNetworkModule$provideTrafficStatsInterceptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final providesCartApi(Lmga;Lckd;Ljava/lang/String;)Lcom/rokt/network/api/CartApi;
    .locals 1

    .line 1
    new-instance p0, Lt7g;

    .line 2
    .line 3
    invoke-direct {p0}, Lt7g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "client == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt7g;->a:Ldu2;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lt7g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lqbc;->e:Lqbc$a;

    .line 17
    .line 18
    const-string p3, "application/json"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :try_start_0
    invoke-static {p3}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object p3, p2

    .line 30
    :goto_0
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p3}, Liva;->a(Lmga;Lqbc;)Lse7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lt7g;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt7g;->c()Lu7g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class p1, Lcom/rokt/network/api/CartApi;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/rokt/network/api/CartApi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "Required value was null."

    .line 58
    .line 59
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method private final providesOkHttpClient(Lcom/rokt/network/DebugUtils;Lcom/rokt/network/RoktHeadersNetworkInterceptor;)Lckd;
    .locals 5

    .line 1
    new-instance v0, Lckd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1e

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v0, Lckd$a;->A:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lckd$a;->B:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lckd$a;->l:Lsr2;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lckd$a;->a(Lnt9;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/rokt/network/di/BaseNetworkModule;->provideTrafficStatsInterceptor()Lnt9;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lckd$a;->a(Lnt9;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/rokt/network/DebugUtils;->getNetworkInterceptors()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnt9;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lckd$a;->a(Lnt9;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lckd;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lckd;-><init>(Lckd$a;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method private final providesRoktApi(Lmga;Lckd;Ljava/lang/String;)Lcom/rokt/network/api/RoktApi;
    .locals 1

    .line 1
    new-instance p0, Lt7g;

    .line 2
    .line 3
    invoke-direct {p0}, Lt7g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "client == null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lt7g;->a:Ldu2;

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lt7g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lqbc;->e:Lqbc$a;

    .line 17
    .line 18
    const-string p3, "application/json"

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :try_start_0
    invoke-static {p3}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object p3, p2

    .line 30
    :goto_0
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-static {p1, p3}, Liva;->a(Lmga;Lqbc;)Lse7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lt7g;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lt7g;->c()Lu7g;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-class p1, Lcom/rokt/network/api/RoktApi;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/rokt/network/api/RoktApi;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "Required value was null."

    .line 58
    .line 59
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method private final providesTxnOkHttpClient(Lcom/rokt/network/DebugUtils;)Lckd;
    .locals 5

    .line 1
    new-instance v0, Lckd$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lckd$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x1e

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lckd$a;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iput v4, v0, Lckd$a;->A:I

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lwhl;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lckd$a;->B:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lckd$a;->l:Lsr2;

    .line 27
    .line 28
    new-instance v1, Lcom/rokt/network/txn/HeadersInterceptor;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/rokt/network/di/BaseNetworkModule;->appConfig:Lcom/rokt/core/models/PartnerAppConfig;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/rokt/network/di/BaseNetworkModule;->getLocale()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/rokt/network/txn/HeadersInterceptor;-><init>(Lcom/rokt/core/models/PartnerAppConfig;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lckd$a;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/rokt/network/di/BaseNetworkModule;->provideTrafficStatsInterceptor()Lnt9;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lckd$a;->a(Lnt9;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/rokt/network/DebugUtils;->getNetworkInterceptors()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnt9;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lckd$a;->a(Lnt9;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Lckd;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lckd;-><init>(Lckd$a;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method private final providesTxnRoktApi(Lmga;Lcom/rokt/network/DebugUtils;Ljava/lang/String;)Lcom/rokt/network/txn/api/RoktApi;
    .locals 1

    .line 1
    new-instance v0, Lt7g;

    .line 2
    .line 3
    invoke-direct {v0}, Lt7g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/rokt/network/di/BaseNetworkModule;->providesTxnOkHttpClient(Lcom/rokt/network/DebugUtils;)Lckd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p2, "client == null"

    .line 11
    .line 12
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p0, v0, Lt7g;->a:Ldu2;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lt7g;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lqbc;->e:Lqbc$a;

    .line 21
    .line 22
    const-string p2, "application/json"

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :try_start_0
    invoke-static {p2}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 29
    .line 30
    .line 31
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-object p2, p0

    .line 34
    :goto_0
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p1, p2}, Liva;->a(Lmga;Lqbc;)Lse7;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v0, Lt7g;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lt7g;->c()Lu7g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-class p1, Lcom/rokt/network/txn/api/RoktApi;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lu7g;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p0, Lcom/rokt/network/txn/api/RoktApi;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    const-string p1, "Required value was null."

    .line 62
    .line 63
    invoke-static {p1}, Lg57;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.class public final Lcom/rokt/core/di/CommonModule;
.super Lcom/rokt/core/di/Module;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rokt/core/di/CommonModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/rokt/core/di/CommonModule;",
        "Lcom/rokt/core/di/Module;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lmj4;",
        "handler",
        "Lmj4;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/rokt/core/di/CommonModule$Companion;

.field public static final DIAGNOSTIC:Ljava/lang/String; = "DIAGNOSTIC"

.field public static final IO:Ljava/lang/String; = "IO"

.field public static final MAIN:Ljava/lang/String; = "MAIN"


# instance fields
.field private final context:Landroid/content/Context;

.field private final handler:Lmj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rokt/core/di/CommonModule$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/rokt/core/di/CommonModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/rokt/core/di/CommonModule;->Companion:Lcom/rokt/core/di/CommonModule$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/rokt/core/di/CommonModule;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/rokt/core/di/Module;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/rokt/core/di/CommonModule;->context:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Lat3;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lat3;-><init>(Lcom/rokt/core/di/CommonModule;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Landroid/content/Context;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lam3;

    .line 27
    .line 28
    const/16 v1, 0x15

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lam3;-><init>(B)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 39
    .line 40
    const-string v3, "IO"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lam3;

    .line 46
    .line 47
    const/16 v3, 0x16

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lam3;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "MAIN"

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lam3;

    .line 63
    .line 64
    const/16 v1, 0x17

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lam3;-><init>(B)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Landroidx/lifecycle/Lifecycle;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lat3;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-direct {p1, p0, v1}, Lat3;-><init>(Lcom/rokt/core/di/CommonModule;B)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const-class p1, Luj4;

    .line 91
    .line 92
    const-string v3, "DIAGNOSTIC"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 95
    .line 96
    .line 97
    const-class p1, Lcom/rokt/common/api/RoktLifeCycleObserver;

    .line 98
    .line 99
    sget-object v1, Lcom/rokt/core/di/CommonModule$special$$inlined$bind$default$1;->INSTANCE:Lcom/rokt/core/di/CommonModule$special$$inlined$bind$default$1;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1, v2}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lam3;

    .line 105
    .line 106
    const/16 v1, 0x18

    .line 107
    .line 108
    invoke-direct {p1, v1}, Lam3;-><init>(B)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    const-class p1, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 119
    .line 120
    .line 121
    const-class p1, Lcom/rokt/common/api/FontFamilyStore;

    .line 122
    .line 123
    sget-object v1, Lcom/rokt/core/di/CommonModule$special$$inlined$bind$default$2;->INSTANCE:Lcom/rokt/core/di/CommonModule$special$$inlined$bind$default$2;

    .line 124
    .line 125
    invoke-virtual {p0, p1, v1, v2}, Lcom/rokt/core/di/Module;->provide(Ljava/lang/Class;Lcom/rokt/core/di/Factory;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lam3;

    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    invoke-direct {p1, v1}, Lam3;-><init>(B)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    const-class p1, Lcom/rokt/core/utilities/FontFamilyStoreImpl;

    .line 141
    .line 142
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lam3;

    .line 146
    .line 147
    const/16 v1, 0x1a

    .line 148
    .line 149
    invoke-direct {p1, v1}, Lam3;-><init>(B)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 153
    .line 154
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    const-class p1, Lcom/rokt/core/models/RoktSdkConfig;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lam3;

    .line 163
    .line 164
    const/16 v1, 0x1b

    .line 165
    .line 166
    invoke-direct {p1, v1}, Lam3;-><init>(B)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 170
    .line 171
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    const-class p1, Lcom/rokt/core/utilities/AssetUtil;

    .line 175
    .line 176
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lam3;

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    invoke-direct {p1, v1}, Lam3;-><init>(B)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;

    .line 187
    .line 188
    invoke-direct {v1, p1}, Lcom/rokt/core/di/CommonModule$inlined$sam$i$com_rokt_core_di_Factory$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    const-class p1, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 192
    .line 193
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/rokt/core/di/Module;->provideModuleScoped(Ljava/lang/Class;Ljava/lang/String;ZLcom/rokt/core/di/Factory;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lmj4;->P8:Llj4;

    .line 197
    .line 198
    new-instance v0, Lcom/rokt/core/di/CommonModule$special$$inlined$CoroutineExceptionHandler$1;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lcom/rokt/core/di/CommonModule$special$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Lcom/rokt/core/di/CommonModule;->handler:Lmj4;

    .line 204
    .line 205
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rokt/core/di/CommonModule;Lcom/rokt/core/di/Component;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/rokt/core/di/CommonModule;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final _init_$lambda$1(Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvz5;->a:Laj5;

    .line 5
    .line 6
    sget-object p0, Lch5;->c:Lch5;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final _init_$lambda$2(Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvz5;->a:Laj5;

    .line 5
    .line 6
    sget-object p0, Ltwb;->a:Lrwb;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final _init_$lambda$3(Lcom/rokt/core/di/Component;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final _init_$lambda$4(Lcom/rokt/core/di/CommonModule;Lcom/rokt/core/di/Component;)Luj4;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liq;->c()Lzli;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    const-string v2, "MAIN"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/rokt/core/di/Component;->get(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/rokt/core/di/CommonModule;->handler:Lmj4;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final _init_$lambda$5(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;

    .line 5
    .line 6
    const-class v1, Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v1, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const-class v4, Landroidx/lifecycle/Lifecycle;

    .line 17
    .line 18
    invoke-static {p0, v4, v2, v3, v2}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final _init_$lambda$6(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/FontFamilyStoreImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/core/utilities/FontFamilyStoreImpl;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/core/utilities/FontFamilyStoreImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final _init_$lambda$7(Lcom/rokt/core/di/Component;)Lcom/rokt/core/models/RoktSdkConfig;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/rokt/core/models/RoktSdkConfig;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/rokt/core/models/RoktSdkConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private static final _init_$lambda$8(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/AssetUtil;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/core/utilities/AssetUtil;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/rokt/core/utilities/AssetUtil;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static final _init_$lambda$9(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/PreferenceUtil;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/rokt/core/utilities/PreferenceUtil;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    const-class v3, Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0, v3, v1, v2, v1}, Lcom/rokt/core/di/Component;->get$default(Lcom/rokt/core/di/Component;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/rokt/core/utilities/PreferenceUtil;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic c(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$5(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$2(Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/rokt/core/di/CommonModule;Lcom/rokt/core/di/Component;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$0(Lcom/rokt/core/di/CommonModule;Lcom/rokt/core/di/Component;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/PreferenceUtil;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$9(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/PreferenceUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/rokt/core/di/Component;)Lcom/rokt/core/models/RoktSdkConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$7(Lcom/rokt/core/di/Component;)Lcom/rokt/core/models/RoktSdkConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$1(Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/rokt/core/di/Component;)Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$3(Lcom/rokt/core/di/Component;)Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/AssetUtil;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$8(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/AssetUtil;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/FontFamilyStoreImpl;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$6(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/FontFamilyStoreImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/rokt/core/di/CommonModule;Lcom/rokt/core/di/Component;)Luj4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/rokt/core/di/CommonModule;->_init_$lambda$4(Lcom/rokt/core/di/CommonModule;Lcom/rokt/core/di/Component;)Luj4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/di/CommonModule;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.class public final Lcom/vinted/shared/configuration/ConfigurationModule$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/configuration/ConfigurationModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/configuration/ConfigurationModule$a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/vinted/shared/configuration/ConfigurationModule$a$a;


# instance fields
.field public final a:Lfcf;

.field public final b:Lfcf;

.field public final c:Lfcf;

.field public final d:Lfcf;

.field public final e:Lfcf;

.field public final f:Lfcf;

.field public final g:Lfcf;

.field public final h:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/configuration/ConfigurationModule$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/configuration/ConfigurationModule$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->i:Lcom/vinted/shared/configuration/ConfigurationModule$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->a:Lfcf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->b:Lfcf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->c:Lfcf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->d:Lfcf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->e:Lfcf;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->f:Lfcf;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->g:Lfcf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->h:Lfcf;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lcom/vinted/core/cache/CachePersistentAndroid;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->b:Lfcf;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/vinted/core/json/JsonSerializer;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->c:Lfcf;

    .line 20
    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->d:Lfcf;

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, Lio/reactivex/Scheduler;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->e:Lfcf;

    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Lio/reactivex/Scheduler;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->f:Lfcf;

    .line 46
    .line 47
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->g:Lfcf;

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/vinted/core/buildcontext/BuildContext;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->h:Lfcf;

    .line 63
    .line 64
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v8, p0

    .line 69
    check-cast v8, Lcom/vinted/core/apphealth/AppHealth;

    .line 70
    .line 71
    sget-object p0, Lcom/vinted/shared/configuration/ConfigurationModule$a;->i:Lcom/vinted/shared/configuration/ConfigurationModule$a$a;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/vinted/shared/configuration/ConfigurationModule;->INSTANCE:Lcom/vinted/shared/configuration/ConfigurationModule;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-object p0, v1

    .line 106
    new-instance v1, Lcom/vinted/core/cache/PreBundledLoader;

    .line 107
    .line 108
    sget v2, Lcom/vinted/shared/configuration/impl/R$raw;->configuration:I

    .line 109
    .line 110
    sget-object v5, Lcom/vinted/shared/configuration/ConfigurationImpl;->Companion:Lcom/vinted/shared/configuration/ConfigurationImpl$Companion;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->PORTAL:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v5, "-configuration_v2"

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-class v5, Lcom/vinted/shared/configuration/api/response/SystemConfigurationResponse;

    .line 124
    .line 125
    invoke-direct/range {v1 .. v8}, Lcom/vinted/core/cache/PreBundledLoader;-><init>(ILcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/cache/CachePersistentAndroid;Ljava/lang/Class;Ljava/lang/String;Lio/reactivex/Scheduler;Lcom/vinted/core/apphealth/AppHealth;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 129
    .line 130
    invoke-direct {p0, v0, v9, v10, v1}, Lcom/vinted/shared/configuration/ConfigurationImpl;-><init>(Lcom/vinted/shared/configuration/impl/corefrontendappconfigurationapicentral/apis/SystemConfigurationCentralApi;Lio/reactivex/Scheduler;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/core/cache/PreBundledLoader;)V

    .line 131
    .line 132
    .line 133
    return-object p0
.end method

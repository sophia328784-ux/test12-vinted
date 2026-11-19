.class public final Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/main/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Legf;

.field final synthetic $this_koinInject:Lcom/ondato/sdk/di/DependencyInjectionEntry;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;->$this_koinInject:Lcom/ondato/sdk/di/DependencyInjectionEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;->$qualifier:Legf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;->$this_koinInject:Lcom/ondato/sdk/di/DependencyInjectionEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ondato/sdk/di/DependencyInjectionEntry;->getKoin()Lota;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;->$qualifier:Legf;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/ondato/sdk/ui/main/MainActivity$special$$inlined$koinInject$default$3;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iget-object v0, v0, Lota;->c:Ldpg;

    .line 12
    .line 13
    iget-object v0, v0, Ldpg;->d:Luog;

    .line 14
    .line 15
    const-class v2, Lcom/ondato/sdk/ui/utils/InstructionsContentModeResolver;

    .line 16
    .line 17
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v1, p0}, Luog;->a(Lkotlin/reflect/KClass;Legf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

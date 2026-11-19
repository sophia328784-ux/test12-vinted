.class public final Lcom/ondato/sdk/di/Injector$koinInject$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/di/Injector;->koinInject(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lj4e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $qualifier:Legf;

.field final synthetic $this_koinInject:Lcom/ondato/sdk/di/DependencyInjectionEntry;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/di/DependencyInjectionEntry;Legf;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ondato/sdk/di/DependencyInjectionEntry;",
            "Legf;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lj4e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/di/Injector$koinInject$1;->$this_koinInject:Lcom/ondato/sdk/di/DependencyInjectionEntry;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/di/Injector$koinInject$1;->$qualifier:Legf;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/di/Injector$koinInject$1;->$parameters:Lkotlin/jvm/functions/Function0;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/di/Injector$koinInject$1;->$this_koinInject:Lcom/ondato/sdk/di/DependencyInjectionEntry;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ondato/sdk/di/DependencyInjectionEntry;->getKoin()Lota;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lota;->c:Ldpg;

    .line 8
    .line 9
    iget-object p0, p0, Ldpg;->d:Luog;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.class public final Lcom/vinted/core/apphealth/di/AppHealthModule$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lte7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/core/apphealth/di/AppHealthModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/di/AppHealthModule$c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/vinted/core/apphealth/di/AppHealthModule$c$a;


# instance fields
.field public final a:Lfcf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/core/apphealth/di/AppHealthModule$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/core/apphealth/di/AppHealthModule$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/core/apphealth/di/AppHealthModule$c;->b:Lcom/vinted/core/apphealth/di/AppHealthModule$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfcf;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/core/apphealth/di/AppHealthModule$c;->a:Lfcf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/di/AppHealthModule$c;->a:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/core/apphealth/di/AppHealthModule$c;->b:Lcom/vinted/core/apphealth/di/AppHealthModule$c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/vinted/core/apphealth/di/AppHealthModule;->INSTANCE:Lcom/vinted/core/apphealth/di/AppHealthModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;

    .line 23
    .line 24
    check-cast p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 27
    .line 28
    iget-boolean p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/vinted/core/apphealth/performance/debug/DebugConsoleLogger;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

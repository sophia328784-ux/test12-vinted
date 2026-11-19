.class final Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1;->onResponse(Leu2;Lw6g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Throwable;",
        "Lw6g;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;->INSTANCE:Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p2, Lw6g;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/featureflags/exposure/network/ExposureNetworkAdapterKt$await$2$1$onResponse$1;->invoke(Ljava/lang/Throwable;Lw6g;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;Lw6g;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

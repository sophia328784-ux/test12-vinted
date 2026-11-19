.class public final Ldev/openfeature/sdk/OpenFeatureAPI$observe$lambda$0$$inlined$observe$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/openfeature/sdk/OpenFeatureAPI;->observe$android_release()Lnx7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnx7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008\u00b8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lnx7;",
        "Lpx7;",
        "collector",
        "",
        "collect",
        "(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dev/openfeature/sdk/events/EventHandlerKt$observe$$inlined$filterIsInstance$1",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lnx7;


# direct methods
.method public constructor <init>(Lnx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldev/openfeature/sdk/OpenFeatureAPI$observe$lambda$0$$inlined$observe$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public collect$$forInline(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ldev/openfeature/sdk/OpenFeatureAPI$observe$lambda$0$$inlined$observe$1$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Ldev/openfeature/sdk/OpenFeatureAPI$observe$lambda$0$$inlined$observe$1$1;-><init>(Ldev/openfeature/sdk/OpenFeatureAPI$observe$lambda$0$$inlined$observe$1;Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->h()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

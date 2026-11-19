.class public final Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/e;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "LocalLifecycleOwner",
        "Landroidx/compose/runtime/e;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/e;",
        "lifecycle-runtime-compose"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalLifecycleOwner:Landroidx/compose/runtime/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhd9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhd9;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lhbi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lhbi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/e;

    .line 14
    .line 15
    return-void
.end method

.method private static final LocalLifecycleOwner$lambda$0()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic a()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner$lambda$0()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->LocalLifecycleOwner:Landroidx/compose/runtime/e;

    .line 2
    .line 3
    return-object v0
.end method

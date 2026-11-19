.class public final Ldev/openfeature/sdk/EvaluationMetadata$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/openfeature/sdk/EvaluationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/openfeature/sdk/EvaluationMetadata$Companion;",
        "",
        "()V",
        "EMPTY",
        "Ldev/openfeature/sdk/EvaluationMetadata;",
        "getEMPTY",
        "()Ldev/openfeature/sdk/EvaluationMetadata;",
        "builder",
        "Ldev/openfeature/sdk/Builder;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldev/openfeature/sdk/EvaluationMetadata$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final builder()Ldev/openfeature/sdk/Builder;
    .locals 0

    .line 1
    new-instance p0, Ldev/openfeature/sdk/Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Ldev/openfeature/sdk/Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getEMPTY()Ldev/openfeature/sdk/EvaluationMetadata;
    .locals 0

    .line 1
    invoke-static {}, Ldev/openfeature/sdk/EvaluationMetadata;->access$getEMPTY$cp()Ldev/openfeature/sdk/EvaluationMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

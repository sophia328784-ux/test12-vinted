.class public final Ldev/openfeature/sdk/OpenFeatureClientKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "typeMatchingException",
        "Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;",
        "validateTrackingEventName",
        "",
        "name",
        "",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final typeMatchingException:Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 2
    .line 3
    const-string v1, "Unable to match default value type with flag value type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldev/openfeature/sdk/OpenFeatureClientKt;->typeMatchingException:Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getTypeMatchingException$p()Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;
    .locals 1

    .line 1
    sget-object v0, Ldev/openfeature/sdk/OpenFeatureClientKt;->typeMatchingException:Ldev/openfeature/sdk/exceptions/OpenFeatureError$GeneralError;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$validateTrackingEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ldev/openfeature/sdk/OpenFeatureClientKt;->validateTrackingEventName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final validateTrackingEventName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "trackingEventName cannot be empty"

    .line 9
    .line 10
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

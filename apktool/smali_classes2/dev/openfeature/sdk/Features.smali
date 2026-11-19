.class public interface abstract Ldev/openfeature/sdk/Features;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&J&\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H&J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH&J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cH&J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000fH&J&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000fH&J \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0012H&J&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0012H&J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldev/openfeature/sdk/Features;",
        "",
        "getBooleanDetails",
        "Ldev/openfeature/sdk/FlagEvaluationDetails;",
        "",
        "key",
        "",
        "defaultValue",
        "options",
        "Ldev/openfeature/sdk/FlagEvaluationOptions;",
        "getBooleanValue",
        "getDoubleDetails",
        "",
        "getDoubleValue",
        "getIntegerDetails",
        "",
        "getIntegerValue",
        "getObjectDetails",
        "Ldev/openfeature/sdk/Value;",
        "getObjectValue",
        "getStringDetails",
        "getStringValue",
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


# virtual methods
.method public abstract getBooleanDetails(Ljava/lang/String;Z)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBooleanDetails(Ljava/lang/String;ZLdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBooleanValue(Ljava/lang/String;Z)Z
.end method

.method public abstract getBooleanValue(Ljava/lang/String;ZLdev/openfeature/sdk/FlagEvaluationOptions;)Z
.end method

.method public abstract getDoubleDetails(Ljava/lang/String;D)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleDetails(Ljava/lang/String;DLdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDoubleValue(Ljava/lang/String;D)D
.end method

.method public abstract getDoubleValue(Ljava/lang/String;DLdev/openfeature/sdk/FlagEvaluationOptions;)D
.end method

.method public abstract getIntegerDetails(Ljava/lang/String;I)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntegerDetails(Ljava/lang/String;ILdev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIntegerValue(Ljava/lang/String;I)I
.end method

.method public abstract getIntegerValue(Ljava/lang/String;ILdev/openfeature/sdk/FlagEvaluationOptions;)I
.end method

.method public abstract getObjectDetails(Ljava/lang/String;Ldev/openfeature/sdk/Value;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectDetails(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/Value;",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ldev/openfeature/sdk/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getObjectValue(Ljava/lang/String;Ldev/openfeature/sdk/Value;)Ldev/openfeature/sdk/Value;
.end method

.method public abstract getObjectValue(Ljava/lang/String;Ldev/openfeature/sdk/Value;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/Value;
.end method

.method public abstract getStringDetails(Ljava/lang/String;Ljava/lang/String;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringDetails(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ldev/openfeature/sdk/FlagEvaluationDetails;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldev/openfeature/sdk/FlagEvaluationOptions;",
            ")",
            "Ldev/openfeature/sdk/FlagEvaluationDetails<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStringValue(Ljava/lang/String;Ljava/lang/String;Ldev/openfeature/sdk/FlagEvaluationOptions;)Ljava/lang/String;
.end method

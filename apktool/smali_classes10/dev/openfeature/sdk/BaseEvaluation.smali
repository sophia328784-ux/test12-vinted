.class public interface abstract Ldev/openfeature/sdk/BaseEvaluation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00028\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/openfeature/sdk/BaseEvaluation;",
        "T",
        "",
        "errorCode",
        "Ldev/openfeature/sdk/exceptions/ErrorCode;",
        "getErrorCode",
        "()Ldev/openfeature/sdk/exceptions/ErrorCode;",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "reason",
        "getReason",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "variant",
        "getVariant",
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
.method public abstract getErrorCode()Ldev/openfeature/sdk/exceptions/ErrorCode;
.end method

.method public abstract getErrorMessage()Ljava/lang/String;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getVariant()Ljava/lang/String;
.end method

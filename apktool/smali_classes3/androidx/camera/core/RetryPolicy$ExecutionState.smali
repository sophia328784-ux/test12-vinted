.class public interface abstract Landroidx/camera/core/RetryPolicy$ExecutionState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Landroidx/camera/core/ExperimentalRetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExecutionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/RetryPolicy$ExecutionState$Status;
    }
.end annotation


# static fields
.field public static final STATUS_CAMERA_UNAVAILABLE:I = 0x2

.field public static final STATUS_CONFIGURATION_FAIL:I = 0x1

.field public static final STATUS_UNKNOWN_ERROR:I


# virtual methods
.method public abstract getCause()Ljava/lang/Throwable;
.end method

.method public abstract getExecutedTimeInMillis()J
.end method

.method public abstract getNumOfAttempts()I
.end method

.method public abstract getStatus()I
.end method

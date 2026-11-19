.class abstract Landroidx/camera/core/impl/StateObservable$ErrorWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/StateObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ErrorWrapper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wrap(Ljava/lang/Throwable;)Landroidx/camera/core/impl/StateObservable$ErrorWrapper;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/AutoValue_StateObservable_ErrorWrapper;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getError()Ljava/lang/Throwable;
.end method

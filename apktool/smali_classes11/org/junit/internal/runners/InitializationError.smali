.class public Lorg/junit/internal/runners/InitializationError;
.super Ljava/lang/Exception;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/junit/internal/runners/InitializationError;-><init>([Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/junit/internal/runners/InitializationError;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Throwable;)V
    .locals 0

    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/junit/internal/runners/InitializationError;-><init>(Ljava/util/List;)V

    return-void
.end method

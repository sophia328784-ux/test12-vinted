.class public final Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;
.super Lio/opentelemetry/exporter/internal/FailedExportException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/FailedExportException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpExportException"
.end annotation


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/opentelemetry/exporter/internal/FailedExportException$HttpExportException;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

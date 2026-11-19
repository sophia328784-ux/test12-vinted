.class public Lcom/fasterxml/jackson/core/JsonGenerationException;
.super Lcom/fasterxml/jackson/core/exc/StreamWriteException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Liia;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Liia;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Liia;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->b:Liia;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liia;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Liia;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Liia;)V

    .line 12
    iput-object p3, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->b:Liia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/Throwable;Liia;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Liia;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;-><init>(Ljava/lang/Throwable;Liia;)V

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->b:Liia;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Liia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->b:Liia;

    .line 2
    .line 3
    return-object p0
.end method

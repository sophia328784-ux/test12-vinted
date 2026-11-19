.class public abstract Lcom/fasterxml/jackson/core/exc/StreamWriteException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public transient b:Liia;


# direct methods
.method public constructor <init>(Ljava/lang/String;Liia;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    .line 9
    iput-object p2, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->b:Liia;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Liia;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->b:Liia;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Liia;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0, p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    .line 11
    iput-object p2, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->b:Liia;

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->j()Liia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Liia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamWriteException;->b:Liia;

    .line 2
    .line 3
    return-object p0
.end method

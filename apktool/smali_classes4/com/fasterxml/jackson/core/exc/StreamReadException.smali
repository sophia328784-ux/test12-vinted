.class public abstract Lcom/fasterxml/jackson/core/exc/StreamReadException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final transient b:Lxja;


# direct methods
.method public constructor <init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->b:Lxja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->j()Lxja;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lxja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->b:Lxja;

    .line 2
    .line 3
    return-object p0
.end method

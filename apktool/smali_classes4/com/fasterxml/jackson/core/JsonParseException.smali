.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcja;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lxja;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxja;->o()Lcja;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxja;Ljava/lang/String;Lcja;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lxja;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lxja;->o()Lcja;

    move-result-object v0

    .line 20
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->b:Lxja;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lxja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->b:Lxja;

    .line 2
    .line 3
    return-object p0
.end method

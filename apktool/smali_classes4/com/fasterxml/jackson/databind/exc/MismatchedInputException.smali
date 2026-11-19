.class public Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.super Lcom/fasterxml/jackson/databind/JsonMappingException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lxja;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lvg3;->a:[Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lxja;->x()Lmla;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxja;Ljava/lang/String;Lcja;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lcja;)V

    if-nez p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lxja;->x()Lmla;

    return-void
.end method

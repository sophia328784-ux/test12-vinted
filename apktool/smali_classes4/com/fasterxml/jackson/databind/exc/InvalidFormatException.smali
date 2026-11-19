.class public Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;
.super Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcja;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcja;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p4, 0x0

    .line 13
    invoke-direct {p0, p4, p1, p2}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lxja;Ljava/lang/String;Lcja;)V

    .line 14
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    .line 15
    invoke-direct {p0, p3, p1}, Lcom/fasterxml/jackson/databind/exc/MismatchedInputException;-><init>(Lxja;Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxja;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxja;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lxja;->x()Lmla;

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/exc/InvalidFormatException;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.class public Lcom/fasterxml/jackson/core/exc/InputCoercionException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Lxja;Ljava/lang/String;Lmla;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxja;",
            "Ljava/lang/String;",
            "Lmla;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p4, p3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxja;->o()Lcja;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    :goto_0
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

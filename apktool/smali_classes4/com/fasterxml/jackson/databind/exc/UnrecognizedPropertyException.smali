.class public Lcom/fasterxml/jackson/databind/exc/UnrecognizedPropertyException;
.super Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcja;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcja;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p3, p1, p2, p5}, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lxja;Ljava/lang/String;Lcja;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxja;",
            "Ljava/lang/String;",
            "Lcja;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/fasterxml/jackson/databind/exc/PropertyBindingException;-><init>(Lxja;Ljava/lang/String;Lcja;Ljava/util/Collection;)V

    return-void
.end method

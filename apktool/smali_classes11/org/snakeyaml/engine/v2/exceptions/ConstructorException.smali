.class public Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;
.super Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ly1c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ly1c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lorg/snakeyaml/engine/v2/exceptions/ConstructorException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ly1c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ly1c;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct/range {p0 .. p5}, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lorg/snakeyaml/engine/v2/exceptions/ParserException;
.super Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Optional<",
            "Ly1c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lorg/snakeyaml/engine/v2/exceptions/MarkedYamlEngineException;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Throwable;)V

    return-void
.end method

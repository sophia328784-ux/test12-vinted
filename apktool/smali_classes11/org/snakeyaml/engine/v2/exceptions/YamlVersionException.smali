.class public Lorg/snakeyaml/engine/v2/exceptions/YamlVersionException;
.super Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>(Ls4i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls4i;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/snakeyaml/engine/v2/exceptions/YamlEngineException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

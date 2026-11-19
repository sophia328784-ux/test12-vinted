.class public Lcom/fasterxml/jackson/dataformat/yaml/snakeyaml/error/YAMLException;
.super Lcom/fasterxml/jackson/dataformat/yaml/JacksonYAMLParseException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lxja;Lorg/yaml/snakeyaml/error/YAMLException;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/dataformat/yaml/JacksonYAMLParseException;-><init>(Lxja;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

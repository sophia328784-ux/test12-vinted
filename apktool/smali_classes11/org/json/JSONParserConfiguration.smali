.class public Lorg/json/JSONParserConfiguration;
.super Lorg/json/ParserConfiguration;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private overwriteDuplicateKey:Z

.field private strictMode:Z

.field private useNativeNulls:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/ParserConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/json/JSONParserConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONParserConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONParserConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/json/JSONParserConfiguration;->strictMode:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lorg/json/JSONParserConfiguration;->strictMode:Z

    .line 13
    .line 14
    iget v1, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 15
    .line 16
    iput v1, v0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 21
    .line 22
    iget-boolean p0, p0, Lorg/json/JSONParserConfiguration;->useNativeNulls:Z

    .line 23
    .line 24
    iput-boolean p0, v0, Lorg/json/JSONParserConfiguration;->useNativeNulls:Z

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic clone()Lorg/json/ParserConfiguration;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public isOverwriteDuplicateKey()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStrictMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/JSONParserConfiguration;->strictMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public isUseNativeNulls()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/JSONParserConfiguration;->useNativeNulls:Z

    .line 2
    .line 3
    return p0
.end method

.method public withMaxNestingDepth(I)Lorg/json/JSONParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput p1, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONParserConfiguration;->withMaxNestingDepth(I)Lorg/json/JSONParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public withOverwriteDuplicateKey(Z)Lorg/json/JSONParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/JSONParserConfiguration;->overwriteDuplicateKey:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withStrictMode()Lorg/json/JSONParserConfiguration;
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONParserConfiguration;->withStrictMode(Z)Lorg/json/JSONParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public withStrictMode(Z)Lorg/json/JSONParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/JSONParserConfiguration;->strictMode:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withUseNativeNulls(Z)Lorg/json/JSONParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONParserConfiguration;->clone()Lorg/json/JSONParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/JSONParserConfiguration;->useNativeNulls:Z

    .line 6
    .line 7
    return-object p0
.end method

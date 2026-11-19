.class public Lorg/json/XMLParserConfiguration;
.super Lorg/json/ParserConfiguration;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

.field public static final ORIGINAL:Lorg/json/XMLParserConfiguration;


# instance fields
.field private cDataTagName:Ljava/lang/String;

.field private closeEmptyTag:Z

.field private convertNilAttributeToNull:Z

.field private forceList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keepBooleanAsString:Z

.field private keepNumberAsString:Z

.field private shouldTrimWhiteSpace:Z

.field private xsiTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/json/XMLParserConfiguration;->ORIGINAL:Lorg/json/XMLParserConfiguration;

    .line 7
    .line 8
    new-instance v0, Lorg/json/XMLParserConfiguration;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/XMLParserConfiguration;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/XMLParserConfiguration;->withKeepStrings(Z)Lorg/json/XMLParserConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/json/XMLParserConfiguration;->KEEP_STRINGS:Lorg/json/XMLParserConfiguration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lorg/json/ParserConfiguration;-><init>()V

    .line 39
    const-string v0, "content"

    iput-object v0, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 41
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 42
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iput-object v0, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1, v0}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    const-string v0, "content"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x200

    .line 30
    invoke-direct {p0, p1, v0}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    .line 31
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x200

    .line 33
    invoke-direct {p0, v0, v1}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    .line 34
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepNumberAsString:Z

    .line 35
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepBooleanAsString:Z

    .line 36
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 37
    iput-boolean p3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZZZ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p6}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    .line 3
    .line 4
    .line 5
    iput-boolean p8, p0, Lorg/json/XMLParserConfiguration;->keepNumberAsString:Z

    .line 6
    .line 7
    iput-boolean p9, p0, Lorg/json/XMLParserConfiguration;->keepBooleanAsString:Z

    .line 8
    .line 9
    iput-object p2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 12
    .line 13
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    .line 24
    .line 25
    iput-boolean p7, p0, Lorg/json/XMLParserConfiguration;->closeEmptyTag:Z

    .line 26
    .line 27
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

    .line 30
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lorg/json/ParserConfiguration;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/json/XMLParserConfiguration;
    .locals 10

    .line 1
    new-instance v0, Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 8
    .line 9
    iget-object v4, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    .line 12
    .line 13
    iget v6, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lorg/json/XMLParserConfiguration;->closeEmptyTag:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Lorg/json/XMLParserConfiguration;->keepNumberAsString:Z

    .line 18
    .line 19
    iget-boolean v9, p0, Lorg/json/XMLParserConfiguration;->keepBooleanAsString:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Lorg/json/XMLParserConfiguration;-><init>(ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;IZZZ)V

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

    .line 25
    .line 26
    iput-boolean p0, v0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

    .line 27
    .line 28
    return-object v0
.end method

.method public getForceList()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXsiTypeMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getcDataTagName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isCloseEmptyTag()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/XMLParserConfiguration;->closeEmptyTag:Z

    .line 2
    .line 3
    return p0
.end method

.method public isConvertNilAttributeToNull()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 2
    .line 3
    return p0
.end method

.method public isKeepBooleanAsString()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/XMLParserConfiguration;->keepBooleanAsString:Z

    .line 2
    .line 3
    return p0
.end method

.method public isKeepNumberAsString()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/XMLParserConfiguration;->keepNumberAsString:Z

    .line 2
    .line 3
    return p0
.end method

.method public shouldTrimWhiteSpace()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

    .line 2
    .line 3
    return p0
.end method

.method public withCloseEmptyTag(Z)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->closeEmptyTag:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withConvertNilAttributeToNull(Z)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->convertNilAttributeToNull:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withForceList(Ljava/util/Set;)Lorg/json/XMLParserConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/XMLParserConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->forceList:Ljava/util/Set;

    .line 15
    .line 16
    return-object p0
.end method

.method public withKeepBooleanAsString(Z)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepBooleanAsString:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepNumberAsString:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 17
    .line 18
    return-object p0
.end method

.method public withKeepNumberAsString(Z)Lorg/json/XMLParserConfiguration;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepNumberAsString:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/json/XMLParserConfiguration;->keepBooleanAsString:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic withKeepStrings(Z)Lorg/json/ParserConfiguration;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lorg/json/XMLParserConfiguration;->withKeepStrings(Z)Lorg/json/XMLParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public withKeepStrings(Z)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepNumberAsString:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->keepBooleanAsString:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/XMLParserConfiguration;->withMaxNestingDepth(I)Lorg/json/XMLParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public withMaxNestingDepth(I)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/json/ParserConfiguration;->withMaxNestingDepth(I)Lorg/json/ParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/json/XMLParserConfiguration;

    .line 6
    .line 7
    return-object p0
.end method

.method public withShouldTrimWhitespace(Z)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/XMLParserConfiguration;->shouldTrimWhiteSpace:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withXsiTypeMap(Ljava/util/Map;)Lorg/json/XMLParserConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/XMLXsiTypeConverter<",
            "*>;>;)",
            "Lorg/json/XMLParserConfiguration;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->xsiTypeMap:Ljava/util/Map;

    .line 15
    .line 16
    return-object p0
.end method

.method public withcDataTagName(Ljava/lang/String;)Lorg/json/XMLParserConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/XMLParserConfiguration;->clone()Lorg/json/XMLParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lorg/json/XMLParserConfiguration;->cDataTagName:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

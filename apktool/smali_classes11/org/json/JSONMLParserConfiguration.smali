.class public Lorg/json/JSONMLParserConfiguration;
.super Lorg/json/ParserConfiguration;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final DEFAULT_MAXIMUM_NESTING_DEPTH:I = 0x200

.field public static final KEEP_STRINGS:Lorg/json/JSONMLParserConfiguration;

.field public static final ORIGINAL:Lorg/json/JSONMLParserConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONMLParserConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONMLParserConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/json/JSONMLParserConfiguration;->ORIGINAL:Lorg/json/JSONMLParserConfiguration;

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONMLParserConfiguration;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONMLParserConfiguration;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONMLParserConfiguration;->withKeepStrings(Z)Lorg/json/JSONMLParserConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lorg/json/JSONMLParserConfiguration;->KEEP_STRINGS:Lorg/json/JSONMLParserConfiguration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/ParserConfiguration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x200

    .line 5
    .line 6
    iput v0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lorg/json/ParserConfiguration;-><init>(ZI)V

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

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONMLParserConfiguration;->clone()Lorg/json/JSONMLParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/json/JSONMLParserConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONMLParserConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 4
    .line 5
    iget p0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/json/JSONMLParserConfiguration;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic clone()Lorg/json/ParserConfiguration;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONMLParserConfiguration;->clone()Lorg/json/JSONMLParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public withKeepStrings(Z)Lorg/json/JSONMLParserConfiguration;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/json/ParserConfiguration;->withKeepStrings(Z)Lorg/json/ParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/json/JSONMLParserConfiguration;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic withKeepStrings(Z)Lorg/json/ParserConfiguration;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONMLParserConfiguration;->withKeepStrings(Z)Lorg/json/JSONMLParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public withMaxNestingDepth(I)Lorg/json/JSONMLParserConfiguration;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/json/ParserConfiguration;->withMaxNestingDepth(I)Lorg/json/ParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/json/JSONMLParserConfiguration;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/json/JSONMLParserConfiguration;->withMaxNestingDepth(I)Lorg/json/JSONMLParserConfiguration;

    move-result-object p0

    return-object p0
.end method

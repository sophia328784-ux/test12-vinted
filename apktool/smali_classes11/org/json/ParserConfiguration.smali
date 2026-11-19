.class public Lorg/json/ParserConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final DEFAULT_MAXIMUM_NESTING_DEPTH:I = 0x200

.field public static final UNDEFINED_MAXIMUM_NESTING_DEPTH:I = -0x1


# instance fields
.field protected keepStrings:Z

.field protected maxNestingDepth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    iput v0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 14
    iput p2, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

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

    .line 11
    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lorg/json/ParserConfiguration;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/ParserConfiguration;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 4
    .line 5
    iget p0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/json/ParserConfiguration;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getMaxNestingDepth()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 2
    .line 3
    return p0
.end method

.method public isKeepStrings()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 2
    .line 3
    return p0
.end method

.method public withKeepStrings(Z)Lorg/json/ParserConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/json/ParserConfiguration;",
            ">(Z)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-boolean p1, p0, Lorg/json/ParserConfiguration;->keepStrings:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public withMaxNestingDepth(I)Lorg/json/ParserConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/json/ParserConfiguration;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/json/ParserConfiguration;->clone()Lorg/json/ParserConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iput v0, p0, Lorg/json/ParserConfiguration;->maxNestingDepth:I

    .line 12
    .line 13
    return-object p0
.end method

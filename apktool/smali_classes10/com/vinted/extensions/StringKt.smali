.class public abstract Lcom/vinted/extensions/StringKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final EMPTY_LI_OR_P_TAG_PATTERN:Lkotlin/text/Regex;

.field public static final LOOSE_HTML_AMPERSAND_PATTERN:Lkotlin/text/Regex;

.field public static final SUPPORTED_HTML_CLOSE_TAG_PATTERN:Lkotlin/text/Regex;

.field public static final SUPPORTED_HTML_OPEN_TAG_PATTERN:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "&(?!(#\\d+|#[xX][0-9a-fA-F]+|[A-Za-z][A-Za-z0-9]+);)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/vinted/extensions/StringKt;->LOOSE_HTML_AMPERSAND_PATTERN:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "(?i)(<li></li>|<p></p>)+"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vinted/extensions/StringKt;->EMPTY_LI_OR_P_TAG_PATTERN:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    sget-object v1, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 22
    .line 23
    const-string v2, "<\\s*(ul|ol|li|p)\\b(?:\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vinted/extensions/StringKt;->SUPPORTED_HTML_OPEN_TAG_PATTERN:Lkotlin/text/Regex;

    .line 29
    .line 30
    new-instance v0, Lkotlin/text/Regex;

    .line 31
    .line 32
    const-string v2, "<\\s*/\\s*(ul|ol|li|p)\\s*>"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/vinted/extensions/StringKt;->SUPPORTED_HTML_CLOSE_TAG_PATTERN:Lkotlin/text/Regex;

    .line 38
    .line 39
    return-void
.end method

.method public static final lowercase(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final toAnnotatedString(Ljava/lang/String;)Lf90;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    new-instance v1, Lf90;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v1, p0, v0, v2, v0}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    return-object v0
.end method

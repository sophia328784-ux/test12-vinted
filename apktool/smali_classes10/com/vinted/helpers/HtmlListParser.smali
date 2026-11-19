.class public final Lcom/vinted/helpers/HtmlListParser;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/helpers/HtmlListParser;",
        "",
        "<init>",
        "()V",
        "Element",
        "app-views"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BR_TAG_PATTERN:Lkotlin/text/Regex;

.field public static final INSTANCE:Lcom/vinted/helpers/HtmlListParser;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/helpers/HtmlListParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/helpers/HtmlListParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/helpers/HtmlListParser;->INSTANCE:Lcom/vinted/helpers/HtmlListParser;

    .line 7
    .line 8
    new-instance v0, Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v1, "<\\s*br\\s*/?\\s*>"

    .line 11
    .line 12
    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vinted/helpers/HtmlListParser;->BR_TAG_PATTERN:Lkotlin/text/Regex;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static containsList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "<ul>"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "<ol>"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static findFirstListStart(ILjava/lang/String;)I
    .locals 4

    .line 1
    const-string v0, "<ul>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v0, p0, v1, v2}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "<ol>"

    .line 10
    .line 11
    invoke-static {p1, v3, p0, v1, v2}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static findMatchingListEnd(ILjava/lang/String;Z)I
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "<ol>"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "<ul>"

    .line 7
    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p2, "</ol>"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const-string p2, "</ul>"

    .line 14
    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p0, v3, :cond_5

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_3
    add-int/2addr p0, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p0, p1, p2, v1}, Lrgi;->B(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    add-int/lit8 p0, p0, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 p0, -0x1

    .line 57
    return p0
.end method

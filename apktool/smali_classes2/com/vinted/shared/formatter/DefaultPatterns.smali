.class public final Lcom/vinted/shared/formatter/DefaultPatterns;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/shared/formatter/DefaultPatterns;",
        "",
        "<init>",
        "()V",
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
.field public static final EMAIL_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

.field public static final INSTANCE:Lcom/vinted/shared/formatter/DefaultPatterns;

.field public static final PHONE_PATTERN:Ljava/util/regex/Pattern;

.field public static final VALID_HASHTAG:Ljava/util/regex/Pattern;

.field public static final VALID_MENTION_OR_LIST:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/shared/formatter/DefaultPatterns;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/shared/formatter/DefaultPatterns;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/shared/formatter/DefaultPatterns;->INSTANCE:Lcom/vinted/shared/formatter/DefaultPatterns;

    .line 7
    .line 8
    const-string v0, "[a-zA-Z0-9\\+\\.\\_\\%\\-]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/vinted/shared/formatter/DefaultPatterns;->EMAIL_ADDRESS_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "(\\+[0-9]+[\\- \\.]*)?(\\([0-9]+\\)[\\- \\.]*)?([0-9][0-9\\- \\.][0-9\\- \\.]+[0-9])"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vinted/shared/formatter/DefaultPatterns;->PHONE_PATTERN:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string v0, "[@\uff20]"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "(#|\uff03)([0-9\\uff10-\\uff19_a-z\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff\\u0500-\\u0527\\u2de0-\\u2dff\\ua640-\\ua69f\\u0591-\\u05bf\\u05c1-\\u05c2\\u05c4-\\u05c5\\u05c7\\u05d0-\\u05ea\\u05f0-\\u05f4\\ufb1d-\\ufb28\\ufb2a-\\ufb36\\ufb38-\\ufb3c\\ufb3e\\ufb40-\\ufb41\\ufb43-\\ufb44\\ufb46-\\ufb4f\\u0610-\\u061a\\u0620-\\u065f\\u066e-\\u06d3\\u06d5-\\u06dc\\u06de-\\u06e8\\u06ea-\\u06ef\\u06fa-\\u06fc\\u06ff\\u0750-\\u077f\\u08a0\\u08a2-\\u08ac\\u08e4-\\u08fe\\ufb50-\\ufbb1\\ufbd3-\\ufd3d\\ufd50-\\ufd8f\\ufd92-\\ufdc7\\ufdf0-\\ufdfb\\ufe70-\\ufe74\\ufe76-\\ufefc\\u200c\\u0e01-\\u0e3a\\u0e40-\\u0e4e\\u1100-\\u11ff\\u3130-\\u3185\\uA960-\\uA97F\\uAC00-\\uD7AF\\uD7B0-\\uD7FF\\p{InHiragana}\\p{InKatakana}\\p{InCJKUnifiedIdeographs}\\u3003\\u3005\\u303b\\uff21-\\uff3a\\uff41-\\uff5a\\uff66-\\uff9f\\uffa1-\\uffdc]*[a-z\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff\\u0500-\\u0527\\u2de0-\\u2dff\\ua640-\\ua69f\\u0591-\\u05bf\\u05c1-\\u05c2\\u05c4-\\u05c5\\u05c7\\u05d0-\\u05ea\\u05f0-\\u05f4\\ufb1d-\\ufb28\\ufb2a-\\ufb36\\ufb38-\\ufb3c\\ufb3e\\ufb40-\\ufb41\\ufb43-\\ufb44\\ufb46-\\ufb4f\\u0610-\\u061a\\u0620-\\u065f\\u066e-\\u06d3\\u06d5-\\u06dc\\u06de-\\u06e8\\u06ea-\\u06ef\\u06fa-\\u06fc\\u06ff\\u0750-\\u077f\\u08a0\\u08a2-\\u08ac\\u08e4-\\u08fe\\ufb50-\\ufbb1\\ufbd3-\\ufd3d\\ufd50-\\ufd8f\\ufd92-\\ufdc7\\ufdf0-\\ufdfb\\ufe70-\\ufe74\\ufe76-\\ufefc\\u200c\\u0e01-\\u0e3a\\u0e40-\\u0e4e\\u1100-\\u11ff\\u3130-\\u3185\\uA960-\\uA97F\\uAC00-\\uD7AF\\uD7B0-\\uD7FF\\p{InHiragana}\\p{InKatakana}\\p{InCJKUnifiedIdeographs}\\u3003\\u3005\\u303b\\uff21-\\uff3a\\uff41-\\uff5a\\uff66-\\uff9f\\uffa1-\\uffdc][0-9\\uff10-\\uff19_a-z\\u00c0-\\u00d6\\u00d8-\\u00f6\\u00f8-\\u00ff\\u0100-\\u024f\\u0253\\u0254\\u0256\\u0257\\u0259\\u025b\\u0263\\u0268\\u026f\\u0272\\u0289\\u028b\\u02bb\\u0300-\\u036f\\u1e00-\\u1eff\\u0400-\\u04ff\\u0500-\\u0527\\u2de0-\\u2dff\\ua640-\\ua69f\\u0591-\\u05bf\\u05c1-\\u05c2\\u05c4-\\u05c5\\u05c7\\u05d0-\\u05ea\\u05f0-\\u05f4\\ufb1d-\\ufb28\\ufb2a-\\ufb36\\ufb38-\\ufb3c\\ufb3e\\ufb40-\\ufb41\\ufb43-\\ufb44\\ufb46-\\ufb4f\\u0610-\\u061a\\u0620-\\u065f\\u066e-\\u06d3\\u06d5-\\u06dc\\u06de-\\u06e8\\u06ea-\\u06ef\\u06fa-\\u06fc\\u06ff\\u0750-\\u077f\\u08a0\\u08a2-\\u08ac\\u08e4-\\u08fe\\ufb50-\\ufbb1\\ufbd3-\\ufd3d\\ufd50-\\ufd8f\\ufd92-\\ufdc7\\ufdf0-\\ufdfb\\ufe70-\\ufe74\\ufe76-\\ufefc\\u200c\\u0e01-\\u0e3a\\u0e40-\\u0e4e\\u1100-\\u11ff\\u3130-\\u3185\\uA960-\\uA97F\\uAC00-\\uD7AF\\uD7B0-\\uD7FF\\p{InHiragana}\\p{InKatakana}\\p{InCJKUnifiedIdeographs}\\u3003\\u3005\\u303b\\uff21-\\uff3a\\uff41-\\uff5a\\uff66-\\uff9f\\uffa1-\\uffdc]*)"

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/vinted/shared/formatter/DefaultPatterns;->VALID_HASHTAG:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, "([^a-z0-9_!#$%&*@\uff20]|^|RT:?)("

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "+)([a-z0-9]([a-z0-9_.-]{0,18}[a-z0-9])?)(/[a-z][a-z0-9_\\-]{0,24})?"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/vinted/shared/formatter/DefaultPatterns;->VALID_MENTION_OR_LIST:Ljava/util/regex/Pattern;

    .line 78
    .line 79
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

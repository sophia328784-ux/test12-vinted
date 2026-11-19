.class public final Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljzk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;",
        "Ljzk;",
        "",
        "separator",
        "Ltwc;",
        "Lcom/checkout/base/model/CardScheme;",
        "cardScheme",
        "<init>",
        "(CLtwc;)V",
        "Lf90;",
        "text",
        "Lslj;",
        "defaultCardNumberFormat",
        "(Lf90;)Lslj;",
        "filter",
        "C",
        "Ltwc;",
        "frames_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cardScheme:Ltwc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltwc;"
        }
    .end annotation
.end field

.field private final separator:C


# direct methods
.method public constructor <init>(CLtwc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Ltwc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-char p1, p0, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;->separator:C

    .line 8
    .line 9
    iput-object p2, p0, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;->cardScheme:Ltwc;

    .line 10
    .line 11
    return-void
.end method

.method private final defaultCardNumberFormat(Lf90;)Lslj;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;->cardScheme:Ltwc;

    .line 2
    .line 3
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/checkout/base/model/CardScheme;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/checkout/base/model/CardScheme;->getNumberSeparatorPattern()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lf90;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    iget-object v4, p1, Lf90;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-char v4, p0, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;->separator:C

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation$defaultCardNumberFormat$creditCardOffsetTranslator$1;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation$defaultCardNumberFormat$creditCardOffsetTranslator$1;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lslj;

    .line 64
    .line 65
    new-instance v2, Lf90;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v6, 0x6

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct/range {v2 .. v7}, Lf90;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v2, p0}, Lslj;-><init>(Lf90;Ljjd;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public filter(Lf90;)Lslj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;->defaultCardNumberFormat(Lf90;)Lslj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

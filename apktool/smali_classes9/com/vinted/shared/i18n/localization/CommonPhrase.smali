.class public final enum Lcom/vinted/shared/i18n/localization/CommonPhrase;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vinted/shared/i18n/localization/CommonPhrase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0019\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/localization/CommonPhrase;",
        "",
        "key",
        "",
        "fallback",
        "fallbackString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)V",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getFallback",
        "()Lcom/vinted/shared/i18n/localization/CommonPhrase;",
        "getFallbackString",
        "setFallbackString",
        "(Ljava/lang/String;)V",
        "package_type_description_by_catalog_default",
        "package_type_description_for_bundles",
        "mangopay_credit_card_tokenization_error_unknown",
        "mangopay_tokenization_error_code",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/vinted/shared/i18n/localization/CommonPhrase;

.field public static final enum mangopay_credit_card_tokenization_error_unknown:Lcom/vinted/shared/i18n/localization/CommonPhrase;

.field public static final enum mangopay_tokenization_error_code:Lcom/vinted/shared/i18n/localization/CommonPhrase;

.field public static final enum package_type_description_by_catalog_default:Lcom/vinted/shared/i18n/localization/CommonPhrase;

.field public static final enum package_type_description_for_bundles:Lcom/vinted/shared/i18n/localization/CommonPhrase;


# instance fields
.field private final fallback:Lcom/vinted/shared/i18n/localization/CommonPhrase;

.field private fallbackString:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vinted/shared/i18n/localization/CommonPhrase;
    .locals 4

    .line 1
    sget-object v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->package_type_description_by_catalog_default:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 2
    .line 3
    sget-object v1, Lcom/vinted/shared/i18n/localization/CommonPhrase;->package_type_description_for_bundles:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 4
    .line 5
    sget-object v2, Lcom/vinted/shared/i18n/localization/CommonPhrase;->mangopay_credit_card_tokenization_error_unknown:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 6
    .line 7
    sget-object v3, Lcom/vinted/shared/i18n/localization/CommonPhrase;->mangopay_tokenization_error_code:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 2
    .line 3
    const-string v1, "common.package_type.description_by_catalog.default.${pkgSizeCode}"

    .line 4
    .line 5
    const-string v2, "Package size"

    .line 6
    .line 7
    const-string v3, "package_type_description_by_catalog_default"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/shared/i18n/localization/CommonPhrase;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->package_type_description_by_catalog_default:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 16
    .line 17
    const-string v1, "common.package_type.bundles.${pkgSizeCode}"

    .line 18
    .line 19
    const-string v2, "Use if bundle is small"

    .line 20
    .line 21
    const-string v3, "package_type_description_for_bundles"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/shared/i18n/localization/CommonPhrase;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->package_type_description_for_bundles:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 28
    .line 29
    new-instance v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 30
    .line 31
    const-string v1, "common.mangopay.psp_front_error_codes.code_unknown"

    .line 32
    .line 33
    const-string v2, "Unknown server error"

    .line 34
    .line 35
    const-string v3, "mangopay_credit_card_tokenization_error_unknown"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vinted/shared/i18n/localization/CommonPhrase;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->mangopay_credit_card_tokenization_error_unknown:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 42
    .line 43
    new-instance v1, Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    const-string v3, "common.mangopay.psp_front_error_codes.code_${id}"

    .line 47
    .line 48
    const-string v4, "mangopay_tokenization_error_code"

    .line 49
    .line 50
    invoke-direct {v1, v4, v2, v3, v0}, Lcom/vinted/shared/i18n/localization/CommonPhrase;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/vinted/shared/i18n/localization/CommonPhrase;->mangopay_tokenization_error_code:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 54
    .line 55
    invoke-static {}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->$values()[Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->$VALUES:[Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/i18n/localization/CommonPhrase;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/i18n/localization/CommonPhrase;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/i18n/localization/CommonPhrase;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->key:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->fallback:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 19
    iput-object p5, p0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->fallbackString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/vinted/shared/i18n/localization/CommonPhrase;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/i18n/localization/CommonPhrase;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/vinted/shared/i18n/localization/CommonPhrase;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vinted/shared/i18n/localization/CommonPhrase;
    .locals 1

    .line 1
    const-class v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/vinted/shared/i18n/localization/CommonPhrase;
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->$VALUES:[Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFallback()Lcom/vinted/shared/i18n/localization/CommonPhrase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->fallback:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFallbackString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->fallbackString:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFallbackString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/i18n/localization/CommonPhrase;->fallbackString:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

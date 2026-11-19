.class public final Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;",
        "",
        "<init>",
        "()V",
        "Lopa;",
        "Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;",
        "serializer",
        "()Lopa;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fromLocaleString(Ljava/lang/String;)Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v0, v2, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-ne v1, v4, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v4, :cond_3

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ne v5, v4, :cond_2

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v2, v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {p0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->throwException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    invoke-static {p0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->throwException(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    invoke-static {p0}, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$Companion;->throwException(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
.end method

.method public static throwException(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Invalid isoLocale format: "

    .line 4
    .line 5
    const-string v2, ". Locale should be \'languageCode-countryCode\', e.g., \'en-FR\'."

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final serializer()Lopa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lopa;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;->INSTANCE:Lcom/vinted/shared/i18n/preferences/VintedIsoLocale$$serializer;

    .line 2
    .line 3
    return-object p0
.end method

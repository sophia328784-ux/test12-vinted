.class public final Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$a;,
        Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;",
        "",
        "Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;",
        "commonPhraseResolver",
        "<init>",
        "(Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;)V",
        "PackageOptionsTexts",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final commonPhraseResolver:Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;->commonPhraseResolver:Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final format(Lcom/vinted/feature/shipping/api/entity/PackageSize;ZLcom/vinted/feature/shipping/api/entity/ItemCategoryIds;)Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lcom/vinted/shared/i18n/localization/CommonPhrase;->package_type_description_by_catalog_default:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcom/vinted/shared/i18n/localization/CommonPhrase;->package_type_description_for_bundles:Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 7
    .line 8
    :goto_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->getCategoryId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;->commonPhraseResolver:Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;

    .line 21
    .line 22
    if-eqz p3, :cond_5

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p3}, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->getCategoryId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p3}, Lcom/vinted/feature/shipping/api/entity/ItemCategoryIds;->getParentCategoryId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "${id}"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v4, v5, v2, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->contains(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v4, p3

    .line 69
    :goto_2
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4, v5, v2, v6}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->contains(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v2, p3

    .line 87
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v2, v1}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->formatPackageKey(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p0, p2, v1}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->getPackageFallback(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {v3, p3, p0}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->getPackageFallback(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_4
    invoke-static {p2, v0, v1}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->formatPackageKey(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {v3, p2, p0}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p3, v0}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->getPackageSize(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_5
    new-instance p2, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-direct {p2, p0, p3}, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getDescription()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    const-string p0, ""

    .line 142
    .line 143
    :cond_6
    new-instance p1, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;

    .line 144
    .line 145
    iget-object p2, p2, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;->titleText:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p1
.end method

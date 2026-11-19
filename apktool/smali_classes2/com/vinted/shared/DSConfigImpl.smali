.class public final Lcom/vinted/shared/DSConfigImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/config/DSConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/DSConfigImpl;",
        "Lcom/vinted/config/DSConfig;",
        "Lcom/vinted/shared/i18n/localization/PhrasesService;",
        "phrasesService",
        "Lcom/vinted/shared/a11y/AccessibilityPhrases;",
        "accessibilityPhrases",
        "<init>",
        "(Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/shared/a11y/AccessibilityPhrases;)V",
        "application"
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
.field public final synthetic a:Lcom/vinted/config/DefaultDSConfig;

.field public final accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

.field public final phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/i18n/localization/PhrasesService;Lcom/vinted/shared/a11y/AccessibilityPhrases;)V
    .locals 7
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vinted/config/DefaultDSConfig;

    .line 11
    .line 12
    const/16 v5, 0xf

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/vinted/config/DefaultDSConfig;-><init>(Lcom/vinted/bloom/system/BloomTheme;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/abtest/AbTestConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/vinted/shared/DSConfigImpl;->a:Lcom/vinted/config/DefaultDSConfig;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/shared/DSConfigImpl;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/shared/DSConfigImpl;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getAccessibilityPhrases()Lcom/vinted/shared/a11y/AccessibilityPhrases;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/DSConfigImpl;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBloomTheme()Lcom/vinted/bloom/system/BloomTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/DSConfigImpl;->a:Lcom/vinted/config/DefaultDSConfig;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/config/DefaultDSConfig;->bloomTheme:Lcom/vinted/bloom/system/BloomTheme;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getPhrases()Lcom/vinted/shared/localization/Phrases;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/DSConfigImpl;->phrases:Lcom/vinted/shared/i18n/localization/PhrasesService;

    .line 2
    .line 3
    return-object p0
.end method

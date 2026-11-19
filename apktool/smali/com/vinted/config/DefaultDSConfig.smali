.class public final Lcom/vinted/config/DefaultDSConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/config/DSConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/config/DefaultDSConfig;",
        "Lcom/vinted/config/DSConfig;",
        "Lcom/vinted/bloom/system/BloomTheme;",
        "bloomTheme",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/shared/a11y/AccessibilityPhrases;",
        "accessibilityPhrases",
        "Lcom/vinted/abtest/AbTestConfig;",
        "abTestConfig",
        "<init>",
        "(Lcom/vinted/bloom/system/BloomTheme;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/abtest/AbTestConfig;)V",
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


# instance fields
.field public final accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

.field public final bloomTheme:Lcom/vinted/bloom/system/BloomTheme;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 30
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/config/DefaultDSConfig;-><init>(Lcom/vinted/bloom/system/BloomTheme;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/abtest/AbTestConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/bloom/system/BloomTheme;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/abtest/AbTestConfig;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vinted/config/DefaultDSConfig;->bloomTheme:Lcom/vinted/bloom/system/BloomTheme;

    .line 28
    iput-object p2, p0, Lcom/vinted/config/DefaultDSConfig;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 29
    iput-object p3, p0, Lcom/vinted/config/DefaultDSConfig;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/bloom/system/BloomTheme;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/abtest/AbTestConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/config/DefaultDSConfig;-><init>(Lcom/vinted/bloom/system/BloomTheme;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/abtest/AbTestConfig;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAccessibilityPhrases()Lcom/vinted/shared/a11y/AccessibilityPhrases;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/config/DefaultDSConfig;->accessibilityPhrases:Lcom/vinted/shared/a11y/AccessibilityPhrases;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBloomTheme()Lcom/vinted/bloom/system/BloomTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/config/DefaultDSConfig;->bloomTheme:Lcom/vinted/bloom/system/BloomTheme;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhrases()Lcom/vinted/shared/localization/Phrases;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/config/DefaultDSConfig;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 2
    .line 3
    return-object p0
.end method

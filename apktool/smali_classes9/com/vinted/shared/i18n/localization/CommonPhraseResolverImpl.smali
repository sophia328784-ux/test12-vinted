.class public final Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$Companion;,
        Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;",
        "Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "<init>",
        "(Lcom/vinted/shared/localization/Phrases;)V",
        "Companion",
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
.field public final phrases:Lcom/vinted/shared/localization/Phrases;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/localization/Phrases;)V
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
    iput-object p1, p0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 8
    .line 9
    return-void
.end method

.method public static formatPackageKey(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "${id}"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, p1, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "${pkgSizeCode}"

    .line 22
    .line 23
    invoke-static {p0, p1, p2, v1}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final getFallback(Lcom/vinted/shared/i18n/localization/CommonPhrase;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getFallbackString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getFallback()Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->getFallback(Lcom/vinted/shared/i18n/localization/CommonPhrase;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 23
    .line 24
    invoke-interface {p0, v1, v0}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->setFallbackString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getFallbackString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final getPackageFallback(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getFallbackString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/shared/i18n/localization/CommonPhrase;->getFallback()Lcom/vinted/shared/i18n/localization/CommonPhrase;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->getPackageSize(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final getPackageSize(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p2}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->formatPackageKey(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->getPackageFallback(Lcom/vinted/shared/i18n/localization/CommonPhrase;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/vinted/shared/i18n/localization/CommonPhraseResolverImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 16
    .line 17
    invoke-interface {p0, p3, p1}, Lcom/vinted/shared/localization/Phrases;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

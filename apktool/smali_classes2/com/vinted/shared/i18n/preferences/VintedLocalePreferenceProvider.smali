.class public interface abstract Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;",
        "",
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


# virtual methods
.method public abstract deleteVintedLocale(Lcom/vinted/feature/debug/misc/MiscComposeViewModel$onUserCountryRefreshClicked$1;)Ljava/lang/Object;
.end method

.method public abstract getBlockingIsoLocale()Ljava/util/Locale;
.end method

.method public abstract getBlockingVintedIsoLocale()Lcom/vinted/shared/i18n/preferences/VintedIsoLocale;
.end method

.method public abstract getBlockingVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;
.end method

.method public abstract isSetBlockingVintedIsoLocale()Z
.end method

.method public abstract isSetBlockingVintedLocale()Z
.end method

.method public abstract setIsoLocale(Ljava/util/Locale;)Z
.end method

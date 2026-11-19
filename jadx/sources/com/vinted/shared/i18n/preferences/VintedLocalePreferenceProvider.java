package com.vinted.shared.i18n.preferences;

import com.vinted.feature.debug.misc.MiscComposeViewModel$onUserCountryRefreshClicked$1;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface VintedLocalePreferenceProvider {
    Object deleteVintedLocale(MiscComposeViewModel$onUserCountryRefreshClicked$1 miscComposeViewModel$onUserCountryRefreshClicked$1);

    Locale getBlockingIsoLocale();

    VintedIsoLocale getBlockingVintedIsoLocale();

    VintedLocale getBlockingVintedLocale();

    boolean isSetBlockingVintedIsoLocale();

    boolean isSetBlockingVintedLocale();

    boolean setIsoLocale(Locale locale);
}

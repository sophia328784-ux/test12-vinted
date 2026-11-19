package com.checkout.frames.utils.extensions;

import com.checkout.base.model.Country;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"emojiFlag", "", "Lcom/checkout/base/model/Country;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class CountryExtensionsKt {
    public static final String emojiFlag(Country country) {
        country.getClass();
        if (country.getIso3166Alpha2().length() != 2) {
            return "";
        }
        String upperCase = country.getIso3166Alpha2().toUpperCase(Locale.ROOT);
        upperCase.getClass();
        int iCharAt = upperCase.charAt(0) - 3675;
        int iCharAt2 = upperCase.charAt(1) - 3675;
        char[] chars = Character.toChars(iCharAt);
        chars.getClass();
        String str = new String(chars);
        char[] chars2 = Character.toChars(iCharAt2);
        chars2.getClass();
        return str.concat(new String(chars2));
    }
}

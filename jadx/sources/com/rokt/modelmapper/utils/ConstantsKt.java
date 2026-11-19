package com.rokt.modelmapper.utils;

import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"CURRENT_POSITION_PLACEHOLDER", "", "TOTAL_OFFERS_PLACEHOLDER", "FIRST_OFFER_INDEX", "", "DEFAULT_VIEWABLE_ITEMS", "ROKT_ICONS_FONT_FAMILY", "roktDateFormat", "Ljava/text/SimpleDateFormat;", "getRoktDateFormat", "()Ljava/text/SimpleDateFormat;", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ConstantsKt {
    public static final String CURRENT_POSITION_PLACEHOLDER = "%^CURRENT_OFFER^%";
    public static final int DEFAULT_VIEWABLE_ITEMS = 1;
    public static final int FIRST_OFFER_INDEX = 0;
    public static final String ROKT_ICONS_FONT_FAMILY = "rokt-icons";
    public static final String TOTAL_OFFERS_PLACEHOLDER = "%^TOTAL_OFFERS^%";

    public static final SimpleDateFormat getRoktDateFormat() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.ENGLISH);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }
}

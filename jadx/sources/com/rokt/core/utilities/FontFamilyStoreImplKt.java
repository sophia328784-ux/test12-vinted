package com.rokt.core.utilities;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.g68;
import defpackage.m68;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"", TtmlNode.ATTR_TTS_FONT_WEIGHT, "Lm68;", "transformFontWeight", "(Ljava/lang/String;)Lm68;", TtmlNode.ATTR_TTS_FONT_STYLE, "Lg68;", "transformFontStyle", "(Ljava/lang/String;)I", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FontFamilyStoreImplKt {
    public static final int transformFontStyle(String str) {
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        if (lowerCase.equals(TtmlNode.ITALIC)) {
            g68.b.getClass();
            return g68.c ? 1 : 0;
        }
        g68.b.getClass();
        return 0;
    }

    public static final m68 transformFontWeight(String str) {
        str.getClass();
        try {
            int i = Integer.parseInt(str);
            if (i >= 0 && i < 200) {
                m68.b.getClass();
                return m68.c;
            }
            if (200 <= i && i < 300) {
                m68.b.getClass();
                return m68.d;
            }
            if (300 <= i && i < 400) {
                m68.b.getClass();
                return m68.e;
            }
            if (400 <= i && i < 500) {
                m68.b.getClass();
                return m68.f;
            }
            if (500 <= i && i < 600) {
                m68.b.getClass();
                return m68.g;
            }
            if (600 <= i && i < 700) {
                m68.b.getClass();
                return m68.h;
            }
            if (700 <= i && i < 800) {
                m68.b.getClass();
                return m68.i;
            }
            if (800 <= i && i < 900) {
                m68.b.getClass();
                return m68.j;
            }
            if (900 > i || i >= 1000) {
                m68.b.getClass();
                return m68.f;
            }
            m68.b.getClass();
            return m68.k;
        } catch (Exception unused) {
            m68.b.getClass();
            return m68.f;
        }
    }
}

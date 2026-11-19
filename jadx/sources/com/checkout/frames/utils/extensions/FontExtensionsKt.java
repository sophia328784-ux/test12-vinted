package com.checkout.frames.utils.extensions;

import com.checkout.frames.model.font.Font;
import defpackage.d58;
import defpackage.g68;
import defpackage.k58;
import defpackage.l58;
import defpackage.m68;
import defpackage.muk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/model/font/Font;", "Ld58;", "toFontFamily", "(Lcom/checkout/frames/model/font/Font;)Ld58;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class FontExtensionsKt {
    public static final d58 toFontFamily(Font font) {
        font.getClass();
        if (font instanceof Font.Default) {
            d58.a.getClass();
            return d58.b;
        }
        if (font instanceof Font.Serif) {
            d58.a.getClass();
            return d58.d;
        }
        if (font instanceof Font.SansSerif) {
            d58.a.getClass();
            return d58.c;
        }
        if (font instanceof Font.Monospace) {
            d58.a.getClass();
            return d58.e;
        }
        if (font instanceof Font.Cursive) {
            d58.a.getClass();
            return d58.f;
        }
        if (!(font instanceof Font.Custom)) {
            muk.q();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Font.Custom custom = (Font.Custom) font;
        int normalFont = custom.getNormalFont();
        m68.b.getClass();
        m68 m68Var = m68.m;
        arrayList.add(k58.a(normalFont, m68Var, 0, 12));
        Integer normalItalicFont = custom.getNormalItalicFont();
        if (normalItalicFont != null) {
            int iIntValue = normalItalicFont.intValue();
            g68.b.getClass();
            arrayList.add(k58.a(iIntValue, m68Var, g68.c ? 1 : 0, 8));
        }
        Integer lightFont = custom.getLightFont();
        if (lightFont != null) {
            arrayList.add(k58.a(lightFont.intValue(), m68.l, 0, 12));
        }
        Integer mediumFont = custom.getMediumFont();
        if (mediumFont != null) {
            arrayList.add(k58.a(mediumFont.intValue(), m68.n, 0, 12));
        }
        Integer semiBold = custom.getSemiBold();
        if (semiBold != null) {
            arrayList.add(k58.a(semiBold.intValue(), m68.o, 0, 12));
        }
        Integer boldFont = custom.getBoldFont();
        if (boldFont != null) {
            arrayList.add(k58.a(boldFont.intValue(), m68.f985p, 0, 12));
        }
        Integer extraBoldFont = custom.getExtraBoldFont();
        if (extraBoldFont != null) {
            arrayList.add(k58.a(extraBoldFont.intValue(), m68.q, 0, 12));
        }
        return new l58(arrayList);
    }
}

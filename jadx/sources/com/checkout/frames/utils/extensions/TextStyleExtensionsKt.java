package com.checkout.frames.utils.extensions;

import com.checkout.frames.style.component.base.TextStyle;
import defpackage.a76;
import defpackage.d58;
import defpackage.efh;
import defpackage.epe;
import defpackage.g68;
import defpackage.gaj;
import defpackage.h24;
import defpackage.i4j;
import defpackage.i68;
import defpackage.ie2;
import defpackage.jl1;
import defpackage.k9j;
import defpackage.m68;
import defpackage.qgb;
import defpackage.r7j;
import defpackage.smb;
import defpackage.uaj;
import defpackage.w7j;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/style/component/base/TextStyle;", "Lgaj;", "toComposeTextStyle", "(Lcom/checkout/frames/style/component/base/TextStyle;)Lgaj;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TextStyleExtensionsKt {
    public static final gaj toComposeTextStyle(TextStyle textStyle) {
        long jI;
        textStyle.getClass();
        long jI2 = h24.i(textStyle.getSize());
        long jC = ie2.c(textStyle.getColor());
        int composeTextAlign = TextAlignExtensionKt.toComposeTextAlign(textStyle.getTextAlign());
        d58 fontFamily = FontExtensionsKt.toFontFamily(textStyle.getFont());
        int composeFontStyle = FontStyleExtensionsKt.toComposeFontStyle(textStyle.getFontStyle());
        m68 composeFontWeight = FontWeightExtensionsKt.toComposeFontWeight(textStyle.getFontWeight());
        Integer lineHeight = textStyle.getLineHeight();
        if (lineHeight != null) {
            jI = h24.i(lineHeight.intValue());
        } else {
            uaj.b.getClass();
            jI = uaj.d;
        }
        return new gaj(jC, jI2, composeFontWeight, new g68(composeFontStyle), (i68) null, fontFamily, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (a76) null, composeTextAlign, 0, jI, (w7j) null, (epe) null, (qgb) null, 0, 0, (k9j) null, 16613328, (DefaultConstructorMarker) null);
    }
}

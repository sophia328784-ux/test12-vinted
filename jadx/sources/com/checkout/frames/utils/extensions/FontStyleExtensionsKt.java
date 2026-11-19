package com.checkout.frames.utils.extensions;

import com.checkout.frames.model.font.FontStyle;
import defpackage.g68;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/model/font/FontStyle;", "Lg68;", "toComposeFontStyle", "(Lcom/checkout/frames/model/font/FontStyle;)I", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class FontStyleExtensionsKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FontStyle.values().length];
            try {
                iArr[FontStyle.Normal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FontStyle.Italic.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final int toComposeFontStyle(FontStyle fontStyle) {
        fontStyle.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[fontStyle.ordinal()];
        if (i == 1) {
            g68.b.getClass();
            return 0;
        }
        if (i == 2) {
            g68.b.getClass();
            return g68.c ? 1 : 0;
        }
        muk.q();
        return 0;
    }
}

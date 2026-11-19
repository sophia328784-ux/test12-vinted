package com.checkout.frames.utils.extensions;

import com.checkout.frames.model.TextAlign;
import defpackage.i2j;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/model/TextAlign;", "Li2j;", "toComposeTextAlign", "(Lcom/checkout/frames/model/TextAlign;)I", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class TextAlignExtensionKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[TextAlign.values().length];
            try {
                iArr[TextAlign.Start.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextAlign.Center.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextAlign.End.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final int toComposeTextAlign(TextAlign textAlign) {
        textAlign.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[textAlign.ordinal()];
        if (i == 1) {
            i2j.b.getClass();
            return i2j.g;
        }
        if (i == 2) {
            i2j.b.getClass();
            return i2j.e;
        }
        if (i == 3) {
            i2j.b.getClass();
            return i2j.h;
        }
        muk.q();
        return 0;
    }
}

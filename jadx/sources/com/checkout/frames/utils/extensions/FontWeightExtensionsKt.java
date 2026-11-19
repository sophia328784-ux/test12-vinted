package com.checkout.frames.utils.extensions;

import com.checkout.frames.model.font.FontWeight;
import defpackage.m68;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/checkout/frames/model/font/FontWeight;", "Lm68;", "toComposeFontWeight", "(Lcom/checkout/frames/model/font/FontWeight;)Lm68;", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class FontWeightExtensionsKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FontWeight.values().length];
            try {
                iArr[FontWeight.Light.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FontWeight.Normal.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FontWeight.Medium.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FontWeight.SemiBold.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[FontWeight.Bold.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[FontWeight.ExtraBold.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final m68 toComposeFontWeight(FontWeight fontWeight) {
        fontWeight.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[fontWeight.ordinal()]) {
            case 1:
                m68.b.getClass();
                return m68.l;
            case 2:
                m68.b.getClass();
                return m68.m;
            case 3:
                m68.b.getClass();
                return m68.n;
            case 4:
                m68.b.getClass();
                return m68.o;
            case 5:
                m68.b.getClass();
                return m68.f985p;
            case 6:
                m68.b.getClass();
                return m68.q;
            default:
                muk.q();
                return null;
        }
    }
}

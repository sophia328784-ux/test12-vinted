package com.vinted.shared.banners.api.entity.uielements;

import com.vinted.shared.banners.viewentity.BannerTextStyle;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005¨\u0006\u0006"}, d2 = {"toBloomTextType", "Lcom/vinted/bloom/generated/base/TextType;", "Lcom/vinted/shared/banners/api/entity/uielements/TextType;", "toBannerTextStyle", "Lcom/vinted/shared/banners/viewentity/BannerTextStyle;", "Lcom/vinted/shared/banners/api/entity/uielements/TextStyle;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class TextThemeInfoKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[TextType.values().length];
            try {
                iArr[TextType.TITLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TextType.SUBTITLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[TextType.BODY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[TextStyle.values().length];
            try {
                iArr2[TextStyle.AMPLIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[TextStyle.INVERSE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[TextStyle.MUTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public static final BannerTextStyle toBannerTextStyle(TextStyle textStyle) {
        textStyle.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[textStyle.ordinal()];
        if (i == 1) {
            return BannerTextStyle.AMPLIFIED;
        }
        if (i == 2) {
            return BannerTextStyle.INVERSE;
        }
        if (i == 3) {
            return BannerTextStyle.MUTED;
        }
        muk.q();
        return null;
    }

    public static final com.vinted.bloom.generated.base.TextType toBloomTextType(TextType textType) {
        textType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[textType.ordinal()];
        if (i == 1) {
            return com.vinted.bloom.generated.base.TextType.TITLE;
        }
        if (i == 2) {
            return com.vinted.bloom.generated.base.TextType.SUBTITLE;
        }
        if (i == 3) {
            return com.vinted.bloom.generated.base.TextType.BODY;
        }
        muk.q();
        return null;
    }
}

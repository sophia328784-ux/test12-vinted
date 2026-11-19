package com.vinted.shared.banners.api.entity.uielements;

import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\b¨\u0006\t"}, d2 = {"toBloomButtonType", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Type;", "Lcom/vinted/shared/banners/api/entity/uielements/ActionType;", "toBloomButtonStyle", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;", "Lcom/vinted/shared/banners/api/entity/uielements/ActionStyle;", "toBloomButtonTheme", "Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;", "Lcom/vinted/shared/banners/api/entity/uielements/ActionTheme;", "public"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class ActionThemeInfoKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[ActionType.values().length];
            try {
                iArr[ActionType.INVERSE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionType.NORMAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ActionStyle.values().length];
            try {
                iArr2[ActionStyle.FILLED.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[ActionStyle.FLAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[ActionTheme.values().length];
            try {
                iArr3[ActionTheme.AMPLIFIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr3[ActionTheme.PRIMARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    public static final BloomButtonStyling.Style toBloomButtonStyle(ActionStyle actionStyle) {
        actionStyle.getClass();
        int i = WhenMappings.$EnumSwitchMapping$1[actionStyle.ordinal()];
        if (i == 1) {
            return BloomButtonStyling.Style.FILLED;
        }
        if (i == 2) {
            return BloomButtonStyling.Style.FLAT;
        }
        muk.q();
        return null;
    }

    public static final BloomButtonStyling.Theme toBloomButtonTheme(ActionTheme actionTheme) {
        actionTheme.getClass();
        int i = WhenMappings.$EnumSwitchMapping$2[actionTheme.ordinal()];
        if (i == 1) {
            return BloomButtonStyling.Theme.AMPLIFIED;
        }
        if (i == 2) {
            return BloomButtonStyling.Theme.PRIMARY;
        }
        muk.q();
        return null;
    }

    public static final BloomButtonStyling.Type toBloomButtonType(ActionType actionType) {
        actionType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[actionType.ordinal()];
        if (i == 1) {
            return BloomButtonStyling.Type.INVERSE;
        }
        if (i == 2) {
            return BloomButtonStyling.Type.DEFAULT;
        }
        muk.q();
        return null;
    }
}

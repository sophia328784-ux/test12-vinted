package defpackage;

import com.vinted.feature.taxpayers.api.entity.TaxRulesButtonType;
import com.vinted.feature.taxpayers.api.entity.TaxRulesIconType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class x0j {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[TaxRulesIconType.values().length];
        try {
            iArr[TaxRulesIconType.DISCOUNT.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxRulesIconType.OK_HAND.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TaxRulesIconType.WALLET.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TaxRulesIconType.MONEY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TaxRulesIconType.TIME.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[TaxRulesIconType.SHIRT.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[TaxRulesIconType.CHECK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[TaxRulesIconType.CROSS.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[TaxRulesIconType.PRICE_TAG.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
        int[] iArr2 = new int[TaxRulesButtonType.values().length];
        try {
            iArr2[TaxRulesButtonType.FILLED.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr2[TaxRulesButtonType.OUTLINED.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        try {
            iArr2[TaxRulesButtonType.FLAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused12) {
        }
        b = iArr2;
    }
}

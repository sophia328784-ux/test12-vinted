package defpackage;

import com.vinted.feature.taxpayers.api.entity.TaxRulesButtonAction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class lwi {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[TaxRulesButtonAction.values().length];
        try {
            iArr[TaxRulesButtonAction.FILL_FORM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[TaxRulesButtonAction.HOME.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[TaxRulesButtonAction.ITEM_UPLOAD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[TaxRulesButtonAction.BACK.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[TaxRulesButtonAction.LEARN_MORE.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}

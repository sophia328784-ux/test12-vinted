package defpackage;

import com.vinted.feature.shipping.size.dimensions.InputField;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class y4e {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[InputField.values().length];
        try {
            iArr[InputField.Height.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[InputField.Width.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[InputField.Length.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[InputField.Weight.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[InputField.DomesticShipping.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}

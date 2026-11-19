package defpackage;

import com.vinted.bloom.compose.molecule.SelectionItemA11yRole;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class w02 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SelectionItemA11yRole.values().length];
        try {
            iArr[SelectionItemA11yRole.RADIO_BUTTON.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SelectionItemA11yRole.CHECKBOX.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}

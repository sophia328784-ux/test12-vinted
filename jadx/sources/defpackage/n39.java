package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class n39 extends mi5 {
    public n39() {
        super(1000);
    }

    @Override // defpackage.mi5
    public final Object c(Object obj) {
        int[] iArr = (int[]) obj;
        Arrays.fill(iArr, 0, iArr.length, -1);
        return iArr;
    }

    @Override // defpackage.mi5
    public final Object m() {
        int[] iArr = new int[pui.Targets_check_electronics_verification_VALUE];
        for (int i = 0; i < 768; i++) {
            iArr[i] = -1;
        }
        return iArr;
    }
}

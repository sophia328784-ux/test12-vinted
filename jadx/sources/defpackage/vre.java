package defpackage;

import com.vinted.shared.darkmode.VintedUiMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class vre {
    public static nlc a(nlc nlcVar, tre treVar) {
        return nlcVar.then(new qre(treVar, false));
    }

    public static final boolean isDark(VintedUiMode vintedUiMode) {
        vintedUiMode.getClass();
        return vintedUiMode == VintedUiMode.DARK || vintedUiMode == VintedUiMode.SYSTEM_DARK;
    }
}

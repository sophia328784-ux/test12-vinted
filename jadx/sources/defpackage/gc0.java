package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class gc0 extends hc0 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gc0(byte b, String str, String str2) {
        super(str, str2);
        this.d = b;
    }

    @Override // defpackage.hc0
    public final boolean a() {
        switch (this.d) {
            case 0:
                return true;
            case 1:
                return true;
            case 2:
                return false;
            case 3:
                return true;
            case 4:
                return Build.VERSION.SDK_INT >= 27;
            case 5:
                return Build.VERSION.SDK_INT >= 28;
            default:
                return Build.VERSION.SDK_INT >= 29;
        }
    }
}

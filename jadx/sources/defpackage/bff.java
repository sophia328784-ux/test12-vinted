package defpackage;

import bo.app.hd;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class bff implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;

    public /* synthetic */ bff(String str, Long l, byte b) {
        this.a = b;
        this.b = str;
        this.c = l;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Long l = this.c;
        String str = this.b;
        switch (b) {
            case 0:
                StringBuilder sbD = be.d("Added PDE with campaign ID: ", str, " and timestamp: ");
                sbD.append(l.longValue());
                sbD.append(" from SharedPreferences");
                return sbD.toString();
            case 1:
                StringBuilder sbD2 = be.d("Added push max campaign from SharedPreferences key: ", str, " with timestamp: ");
                sbD2.append(l.longValue());
                return sbD2.toString();
            default:
                return hd.a(str, l);
        }
    }
}

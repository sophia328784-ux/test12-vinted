package defpackage;

import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ta8 {
    public final kdi a;
    public Function b = new fn0(3);

    public ta8(kdi kdiVar) {
        if (kdiVar != null) {
            this.a = kdiVar;
        } else {
            muk.m("Storage cannot be null");
            throw null;
        }
    }
}

package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class tn2 implements nkc {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static class a implements okc {
        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new tn2();
        }
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        File file = (File) obj;
        return new mkc(new egd(file), new sn2(file));
    }
}

package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public class qj9 extends djk {
    public final String[] a;
    public final int b;

    public qj9(Collection<String> collection) {
        this.a = new String[0];
        this.b = 0;
        if (collection != null) {
            String[] strArr = (String[]) collection.toArray(new String[collection.size()]);
            strArr = strArr == null ? new String[0] : strArr;
            this.a = strArr;
            this.b = strArr.length;
        }
    }

    @Override // defpackage.djk
    public final String getFormattedValue(float f) {
        int iRound = Math.round(f);
        return (iRound < 0 || iRound >= this.b || iRound != ((int) f)) ? "" : this.a[iRound];
    }

    public qj9(String[] strArr) {
        this.a = new String[0];
        this.b = 0;
        if (strArr != null) {
            this.a = strArr;
            this.b = strArr.length;
        }
    }

    public qj9() {
        this.a = new String[0];
        this.b = 0;
    }
}

package defpackage;

import java.text.DecimalFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class t95 extends djk {
    public final DecimalFormat a;
    public final int b;

    public t95(int i) {
        this.b = i;
        StringBuffer stringBuffer = new StringBuffer();
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 == 0) {
                stringBuffer.append(".");
            }
            stringBuffer.append("0");
        }
        this.a = new DecimalFormat("###,###,###,##0" + stringBuffer.toString());
    }

    @Override // defpackage.djk
    public final String getFormattedValue(float f) {
        return this.a.format(f);
    }
}

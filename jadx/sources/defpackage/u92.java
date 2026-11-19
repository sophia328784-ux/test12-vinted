package defpackage;

import android.graphics.BitmapFactory;
import bo.app.s8;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u92 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ u92(int i, boc bocVar, int i2) {
        this.a = (byte) 1;
        this.b = i;
        this.d = bocVar;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                BitmapFactory.Options options = (BitmapFactory.Options) obj;
                StringBuilder sb = new StringBuilder("Calculating sample size for source image bounds: (width ");
                sb.append(options.outWidth);
                sb.append(" height ");
                gw0.b(options.outHeight, i2, ") and destination image bounds: (width ", " height ", sb);
                return x91.b(sb, i, ')');
            case 1:
                return "Failed to set date of birth to: " + i2 + '-' + ((boc) obj).getValue() + '-' + i;
            default:
                return s8.a((s8) obj, i2, i);
        }
    }

    public /* synthetic */ u92(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}

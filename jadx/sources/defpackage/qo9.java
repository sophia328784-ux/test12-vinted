package defpackage;

import android.graphics.ImageDecoder;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qo9 implements o5g {
    public final ss1 a = new ss1();

    @Override // defpackage.o5g
    public final e5g a(Object obj, int i, int i2, kod kodVar) {
        return this.a.c(ImageDecoder.createSource(ao2.b((InputStream) obj)), i, i2, kodVar);
    }

    @Override // defpackage.o5g
    public final boolean b(Object obj, kod kodVar) {
        return true;
    }
}

package defpackage;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class gs1 implements o6g {
    public final Bitmap.CompressFormat a;
    public final int b;

    public gs1() {
        this(Bitmap.CompressFormat.JPEG, 100);
    }

    @Override // defpackage.o6g
    public final e5g a(e5g e5gVar, kod kodVar) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap) e5gVar.get()).compress(this.a, this.b, byteArrayOutputStream);
        e5gVar.a();
        return new bq2(byteArrayOutputStream.toByteArray());
    }

    public gs1(@NonNull Bitmap.CompressFormat compressFormat, int i) {
        this.a = compressFormat;
        this.b = i;
    }
}

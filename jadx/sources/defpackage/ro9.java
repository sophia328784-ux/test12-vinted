package defpackage;

import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ro9 implements vy4 {
    public final RecyclableBufferedInputStream a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements uy4 {
        public final no0 a;

        public a(no0 no0Var) {
            this.a = no0Var;
        }

        @Override // defpackage.uy4
        public final Class a() {
            return InputStream.class;
        }

        @Override // defpackage.uy4
        public final vy4 b(Object obj) {
            return new ro9((InputStream) obj, this.a);
        }
    }

    public ro9(InputStream inputStream, no0 no0Var) {
        RecyclableBufferedInputStream recyclableBufferedInputStream = new RecyclableBufferedInputStream(inputStream, no0Var);
        this.a = recyclableBufferedInputStream;
        recyclableBufferedInputStream.mark(5242880);
    }

    @Override // defpackage.vy4
    public final Object a() {
        RecyclableBufferedInputStream recyclableBufferedInputStream = this.a;
        recyclableBufferedInputStream.reset();
        return recyclableBufferedInputStream;
    }

    @Override // defpackage.vy4
    public final void b() {
        this.a.release();
    }
}

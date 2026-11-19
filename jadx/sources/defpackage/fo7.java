package defpackage;

import android.os.ParcelFileDescriptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class fo7 implements nkc {
    public final go7 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements okc {
        public final go7 a;

        public a(go7 go7Var) {
            this.a = go7Var;
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new fo7(this.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends a {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements go7 {
            @Override // defpackage.go7
            public final Class a() {
                return ParcelFileDescriptor.class;
            }

            @Override // defpackage.go7
            public final Object b(File file) {
                return ParcelFileDescriptor.open(file, 268435456);
            }

            @Override // defpackage.go7
            public final void c(Object obj) throws IOException {
                ((ParcelFileDescriptor) obj).close();
            }
        }

        public b() {
            super(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c extends a {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements go7 {
            @Override // defpackage.go7
            public final Class a() {
                return InputStream.class;
            }

            @Override // defpackage.go7
            public final Object b(File file) {
                return new FileInputStream(file);
            }

            @Override // defpackage.go7
            public final void c(Object obj) throws IOException {
                ((InputStream) obj).close();
            }
        }

        public c() {
            super(new a());
        }
    }

    public fo7(go7 go7Var) {
        this.a = go7Var;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        File file = (File) obj;
        return new mkc(new egd(file), new x15((byte) 1, file, this.a));
    }
}

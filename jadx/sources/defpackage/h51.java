package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class h51 extends ndi.a {
    public File a;
    public boolean b;
    public long c;
    public long d;
    public long e;
    public int f;
    public int g;
    public byte h;

    public final i51 a() {
        File file;
        if (this.h == 63 && (file = this.a) != null) {
            return new i51(file, this.b, this.c, this.d, this.e, this.f, this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" rootDir");
        }
        if ((this.h & 1) == 0) {
            sb.append(" debugEnabled");
        }
        if ((this.h & 2) == 0) {
            sb.append(" maxFileAgeForWriteMillis");
        }
        if ((this.h & 4) == 0) {
            sb.append(" minFileAgeForReadMillis");
        }
        if ((this.h & 8) == 0) {
            sb.append(" maxFileAgeForReadMillis");
        }
        if ((this.h & 16) == 0) {
            sb.append(" maxFileSize");
        }
        if ((this.h & 32) == 0) {
            sb.append(" maxFolderSize");
        }
        muk.A(f21.b("Missing required properties:", sb));
        return null;
    }
}

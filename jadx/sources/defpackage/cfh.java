package defpackage;

import android.graphics.Shader;
import kotlin.ULong;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cfh extends rc2 {
    public hlj b;
    public long c;

    public cfh() {
        super(null);
        xuh.b.getClass();
        this.c = xuh.c;
    }

    @Override // defpackage.rc2
    public final void a(float f, long j, zz zzVar) {
        hlj hljVar = this.b;
        if (hljVar == null || !xuh.a(this.c, j)) {
            if (xuh.e(j)) {
                this.b = null;
                xuh.b.getClass();
                this.c = xuh.c;
                hljVar = null;
            } else {
                hljVar = this.b;
                if (hljVar == null) {
                    hljVar = new hlj();
                    this.b = hljVar;
                }
                hljVar.a = b(j);
                this.b = hljVar;
                this.c = j;
            }
        }
        long jA = zzVar.a();
        pp3.b.getClass();
        long j2 = pp3.c;
        if (!ULong.a(jA, j2)) {
            zzVar.g(j2);
        }
        if (!Intrinsics.c(zzVar.c, hljVar != null ? hljVar.a : null)) {
            zzVar.k(hljVar != null ? hljVar.a : null);
        }
        if (zzVar.a.getAlpha() / 255.0f == f) {
            return;
        }
        zzVar.e(f);
    }

    public abstract Shader b(long j);
}

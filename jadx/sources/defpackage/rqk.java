package defpackage;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.Logger;
import androidx.camera.video.internal.compat.quirk.MediaCodecInfoReportIncorrectInfoQuirk;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rqk implements oqk {
    public final oqk a;
    public final Range b;
    public final Range c;
    public final HashSet d;

    public rqk(oqk oqkVar) {
        HashSet hashSet = new HashSet();
        this.d = hashSet;
        this.a = oqkVar;
        int iJ = oqkVar.j();
        this.b = Range.create(Integer.valueOf(iJ), Integer.valueOf(((int) Math.ceil(4096.0d / ((double) iJ))) * iJ));
        int iH = oqkVar.h();
        this.c = Range.create(Integer.valueOf(iH), Integer.valueOf(((int) Math.ceil(2160.0d / ((double) iH))) * iH));
        hashSet.addAll(MediaCodecInfoReportIncorrectInfoQuirk.a.contains(Build.MODEL.toLowerCase(Locale.US)) ? Collections.singleton(new Size(1920, 1080)) : Collections.EMPTY_SET);
    }

    public static oqk k(oqk oqkVar, Size size) {
        if (!(oqkVar instanceof rqk)) {
            if (yu5.a.get(MediaCodecInfoReportIncorrectInfoQuirk.class) != null) {
                oqkVar = new rqk(oqkVar);
            } else if (size != null && !oqkVar.b(size.getWidth(), size.getHeight())) {
                Logger.w("VideoEncoderInfoWrapper", "Detected that the device does not support a size " + size + " that should be valid in widths/heights = " + oqkVar.e() + "/" + oqkVar.f());
                oqkVar = new rqk(oqkVar);
            }
        }
        if (size != null && (oqkVar instanceof rqk)) {
            ((rqk) oqkVar).d.add(size);
        }
        return oqkVar;
    }

    @Override // defpackage.oqk
    public final Range a(int i) {
        Integer numValueOf = Integer.valueOf(i);
        Range range = this.c;
        boolean zContains = range.contains(numValueOf);
        oqk oqkVar = this.a;
        oxe.b(zContains && i % oqkVar.h() == 0, "Not supported height: " + i + " which is not in " + range + " or can not be divided by alignment " + oqkVar.h());
        return this.b;
    }

    @Override // defpackage.oqk
    public final Range c() {
        return this.a.c();
    }

    @Override // defpackage.oqk
    public final Range d(int i) {
        Integer numValueOf = Integer.valueOf(i);
        Range range = this.b;
        boolean zContains = range.contains(numValueOf);
        oqk oqkVar = this.a;
        oxe.b(zContains && i % oqkVar.j() == 0, "Not supported width: " + i + " which is not in " + range + " or can not be divided by alignment " + oqkVar.j());
        return this.c;
    }

    @Override // defpackage.oqk
    public final Range e() {
        return this.b;
    }

    @Override // defpackage.oqk
    public final Range f() {
        return this.c;
    }

    @Override // defpackage.oqk
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.oqk
    public final int h() {
        return this.a.h();
    }

    @Override // defpackage.oqk
    public final boolean i(int i, int i2) {
        oqk oqkVar = this.a;
        if (oqkVar.i(i, i2)) {
            return true;
        }
        for (Size size : this.d) {
            if (size.getWidth() == i && size.getHeight() == i2) {
                return true;
            }
        }
        return this.b.contains(Integer.valueOf(i)) && this.c.contains(Integer.valueOf(i2)) && i % oqkVar.j() == 0 && i2 % oqkVar.h() == 0;
    }

    @Override // defpackage.oqk
    public final int j() {
        return this.a.j();
    }
}

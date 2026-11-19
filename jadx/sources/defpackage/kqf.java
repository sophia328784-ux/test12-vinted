package defpackage;

import android.util.Size;
import androidx.camera.core.DynamicRange;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.CameraInfoInternal;
import androidx.camera.core.impl.DynamicRanges;
import androidx.camera.core.impl.EncoderProfilesProvider;
import androidx.camera.core.impl.Quirks;
import androidx.camera.core.internal.utils.SizeUtil;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kqf implements kpk {
    public final EncoderProfilesProvider b;
    public final int c;
    public final HashMap d;
    public final HashMap e;

    public kqf(CameraInfoInternal cameraInfoInternal, int i) {
        pqk pqkVar = qqk.c;
        this.d = new HashMap();
        this.e = new HashMap();
        int i2 = i == 2 ? 2 : 1;
        this.c = i2;
        EncoderProfilesProvider encoderProfilesProvider = cameraInfoInternal.getEncoderProfilesProvider();
        if (i2 != 2) {
            if (new ArrayList(new j03(encoderProfilesProvider, i2).a.keySet()).isEmpty()) {
                Logger.w("RecorderVideoCapabilities", "Camera EncoderProfilesProvider doesn't contain any supported Quality.");
                encoderProfilesProvider = new nf5(cameraInfoInternal, Arrays.asList(fgf.c, fgf.b, fgf.a), pqkVar);
            }
            Quirks quirks = yu5.a;
            EncoderProfilesProvider kgfVar = new kgf(new ggf(encoderProfilesProvider, quirks, cameraInfoInternal, pqkVar), quirks);
            for (DynamicRange dynamicRange : cameraInfoInternal.getSupportedDynamicRanges()) {
                Integer numValueOf = Integer.valueOf(dynamicRange.getEncoding());
                int bitDepth = dynamicRange.getBitDepth();
                if (numValueOf.equals(3) && bitDepth == 10) {
                    kgfVar = new za1(kgfVar, pqkVar);
                    break;
                }
            }
            encoderProfilesProvider = new mgf(kgfVar, cameraInfoInternal, quirks);
        } else if (!cameraInfoInternal.isHighSpeedSupported()) {
            encoderProfilesProvider = EncoderProfilesProvider.EMPTY;
        }
        this.b = encoderProfilesProvider;
        for (DynamicRange dynamicRange2 : cameraInfoInternal.getSupportedDynamicRanges()) {
            j03 j03Var = new j03(new ld6(this.b, dynamicRange2), this.c);
            if (!new ArrayList(j03Var.a.keySet()).isEmpty()) {
                this.d.put(dynamicRange2, j03Var);
            }
        }
        cameraInfoInternal.isVideoStabilizationSupported();
    }

    @Override // defpackage.kpk
    public final dsk a(fgf fgfVar, DynamicRange dynamicRange) {
        j03 j03VarD = d(dynamicRange);
        if (j03VarD == null) {
            return null;
        }
        return j03VarD.a(fgfVar);
    }

    @Override // defpackage.kpk
    public final dsk b(Size size, DynamicRange dynamicRange) {
        j03 j03VarD = d(dynamicRange);
        if (j03VarD == null) {
            return null;
        }
        fgf fgfVar = (fgf) SizeUtil.findNearestHigherFor(size, j03VarD.b);
        if (fgfVar == null) {
            fgfVar = fgf.g;
        }
        Logger.d("CapabilitiesByQuality", "Using supported quality of " + fgfVar + " for size " + size);
        if (fgfVar == fgf.g) {
            return null;
        }
        dsk dskVarA = j03VarD.a(fgfVar);
        if (dskVarA != null) {
            return dskVarA;
        }
        muk.j("Camera advertised available quality but did not produce EncoderProfiles for advertised quality.");
        return null;
    }

    @Override // defpackage.kpk
    public final ArrayList c(DynamicRange dynamicRange) {
        j03 j03VarD = d(dynamicRange);
        return j03VarD == null ? new ArrayList() : new ArrayList(j03VarD.a.keySet());
    }

    public final j03 d(DynamicRange dynamicRange) {
        boolean zIsFullySpecified = dynamicRange.isFullySpecified();
        HashMap map = this.d;
        if (zIsFullySpecified) {
            return (j03) map.get(dynamicRange);
        }
        HashMap map2 = this.e;
        if (map2.containsKey(dynamicRange)) {
            return (j03) map2.get(dynamicRange);
        }
        j03 j03Var = !DynamicRanges.canResolve(dynamicRange, map.keySet()) ? null : new j03(new ld6(this.b, dynamicRange), this.c);
        map2.put(dynamicRange, j03Var);
        return j03Var;
    }

    @Override // defpackage.kpk
    public final Set getSupportedDynamicRanges() {
        return this.d.keySet();
    }
}

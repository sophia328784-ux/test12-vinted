package defpackage;

import android.os.Build;
import androidx.compose.runtime.c;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.vinted.feature.catalog.filters.FilterBackBehaviour;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetFragment;
import kotlin.Function;
import kotlin.jvm.functions.Function2;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzParser;
import org.idpass.smartscanner.mrz.parser.innovatrics.MrzRange;
import org.idpass.smartscanner.mrz.parser.innovatrics.types.MrzDate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class und {
    public static final void a(long j, gaj gajVar, Function2 function2, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-684938728);
        if ((i & 6) == 0) {
            i2 = (cVar.d(j) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(gajVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function2) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            kd6 kd6Var = n8j.a;
            ty7.b(new ccf[]{x94.a.c(new pp3(j)), kd6Var.c(((gaj) cVar.p(kd6Var)).e(gajVar))}, function2, cVar, ((i2 >> 3) & 112) | 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t25(j, (Object) gajVar, (Function) function2, i, (byte) 2);
        }
    }

    public static MrzDate b(int i, int i2, MrzParser mrzParser) {
        return mrzParser.parseDate(new MrzRange(i, i2, 1));
    }

    public static void c() {
        OTLogger.g("***********************************", "DEVICE LOGS -***********************************");
        OTLogger.g("MODEL", Build.MODEL);
        OTLogger.g("Manufacture", Build.MANUFACTURER);
        OTLogger.g("SDK", Build.VERSION.SDK);
        OTLogger.g("BRAND", Build.BRAND);
        OTLogger.g("Version Code", Build.VERSION.RELEASE);
        OTLogger.g("***********************************", "SDK LOGS -***********************************");
    }

    public static final Throwable d(Throwable th, snd sndVar, owh owhVar, vd8 vd8Var) {
        if (sndVar == null) {
            return th;
        }
        xz3.b(th, new zjc((Object) vd8Var, (Object) owhVar, (Object) sndVar, (byte) 3));
        return th;
    }

    public static final ne0 e(snd sndVar, owh owhVar) {
        return new ne0(sndVar, owhVar, false, (byte) 29);
    }

    public static final a5g f(x8j x8jVar, int i) {
        w8j w8jVar = x8jVar.a;
        ysc yscVar = x8jVar.b;
        if (w8jVar.a.length() != 0) {
            int iD = yscVar.d(i);
            if ((i != 0 && iD == yscVar.d(i - 1)) || (i != x8jVar.a.a.b.length() && iD == yscVar.d(i + 1))) {
                return x8jVar.a(i);
            }
        }
        return x8jVar.h(i);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0019  */
    /* JADX WARN: Code duplicated, block: B:9:0x001c  */
    public static final FilterPresentation filterPresentation(Fragment fragment, boolean z) {
        FilterBackBehaviour filterBackBehaviour;
        boolean z2 = fragment.getParentFragment() instanceof CatalogFiltersBottomSheetFragment;
        if (z2) {
            FragmentManager parentFragmentManager = fragment.getParentFragmentManager();
            parentFragmentManager.getClass();
            if (parentFragmentManager.K() > 1) {
                filterBackBehaviour = FilterBackBehaviour.GO_BACK;
            } else {
                filterBackBehaviour = FilterBackBehaviour.CLOSE;
            }
        } else if (z) {
            filterBackBehaviour = FilterBackBehaviour.CLOSE;
        } else {
            filterBackBehaviour = FilterBackBehaviour.GO_BACK;
        }
        return z2 ? new FilterPresentation.Sheet(filterBackBehaviour) : new FilterPresentation.Fullscreen(filterBackBehaviour);
    }

    public static final void g(owh owhVar, hj0 hj0Var, int i) {
        while (true) {
            int i2 = owhVar.v;
            if (i > i2 && i < owhVar.u) {
                return;
            }
            if (i2 == 0 && i == 0) {
                return;
            }
            owhVar.N();
            if (owhVar.x(owhVar.v)) {
                hj0Var.j();
            }
            owhVar.i();
        }
    }

    public static final boolean getHasScreensAboveSheetRoot(FragmentManager fragmentManager) {
        return fragmentManager.K() > 1;
    }
}

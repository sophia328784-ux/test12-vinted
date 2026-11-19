package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y25 {
    public static final wyd a;
    public static final float b;
    public static final float c;

    static {
        o36 o36Var = p36.b;
        a = oi1.e(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 6.0f, 8.0f, 3);
        b = 8.0f;
        c = 12.0f;
    }

    public static final void a(Function0 function0, lw3 lw3Var, nlc nlcVar, Function2 function2, mfh mfhVar, r25 r25Var, zv5 zv5Var, lw3 lw3Var2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(219718641);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.n(nlcVar) ? 256 : 128) | (cVar.n(mfhVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 196608 | (cVar.n(r25Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.n(zv5Var) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                u25.a.getClass();
            } else {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            jp.b(function0, hvh.w(nlcVar, null, 3), zv5Var, mw3.c(1108953335, new x25(mfhVar, r25Var, lw3Var2, function2, lw3Var), cVar), cVar, (i2 & 14) | 3072 | ((i2 >> 15) & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(function0, lw3Var, nlcVar, function2, mfhVar, r25Var, zv5Var, lw3Var2, i);
        }
    }
}

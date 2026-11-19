package defpackage;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mparticle.MParticle;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class cx3 implements Function8 {
    @Override // kotlin.jvm.functions.Function8
    public final Object f(Object obj, Object obj2, Boolean bool, Object obj3, Object obj4, Object obj5, c cVar, Integer num) {
        int i;
        nlc nlcVar = (nlc) obj;
        String str = (String) obj2;
        boolean zBooleanValue = bool.booleanValue();
        gc4 gc4Var = (gc4) obj3;
        Function3 function3 = (Function3) obj4;
        Function0 function0 = (Function0) obj5;
        int iIntValue = num.intValue();
        dx3 dx3Var = dx3.a;
        if ((iIntValue & 6) == 0) {
            i = (cVar.n(nlcVar) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= cVar.n(str) ? 32 : 16;
        }
        if ((iIntValue & pui.Targets_merge_following_banner_VALUE) == 0) {
            i |= cVar.a(zBooleanValue) ? 256 : 128;
        }
        if ((iIntValue & 3072) == 0) {
            i |= cVar.n(gc4Var) ? 2048 : 1024;
        }
        if ((iIntValue & 24576) == 0) {
            i |= cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((iIntValue & 196608) == 0) {
            i |= cVar.e(function0) ? 131072 : 65536;
        }
        if (cVar.X(i & 1, (599187 & i) != 599186)) {
            zmd zmdVar = c14.a;
            tc4.c(str, zBooleanValue, gc4Var, nlcVar, function3, function0, cVar, ((i >> 3) & MParticle.ServiceProviders.BUTTON) | ((i << 9) & 7168) | (57344 & i) | (i & 458752));
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}

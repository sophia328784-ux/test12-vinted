package defpackage;

import com.inmobi.media.Tc;
import com.inmobi.media.To;
import com.ondato.sdk.ui.common.TextfieldKt;
import com.rokt.network.model.timings.TimingEventsRequest;
import com.rokt.network.model.timings.TimingsRequest;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class fzi implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fzi(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return Unit.a;
            case 2:
            case 3:
                return null;
            case 4:
                return new vqg(0);
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return Tc.a();
            case 8:
            case 9:
                return null;
            case 10:
                return lk5.a;
            case 11:
                return TextfieldKt.FixedLabelTextField_eV8Or6w$lambda$8$lambda$7();
            case 12:
                return jbj._init_$_anonymous_();
            case 13:
                return ibj._init_$_anonymous_();
            case 14:
                pcj.Companion companion = pcj.INSTANCE;
                return pcj.d.INSTANCE.serializer();
            case 15:
                pcj.Companion companion2 = pcj.INSTANCE;
                return pcj.b.INSTANCE.serializer();
            case 16:
                pcj.Companion companion3 = pcj.INSTANCE;
                return new dd4(Reflection.a.c(ocj.class), se2.d(ocj.a.a), new opa[0]);
            case 17:
                return pcj.b._init_$_anonymous_();
            case 18:
                return pcj.d._init_$_anonymous_();
            case 19:
                gdj.Companion companion4 = gdj.INSTANCE;
                return gdj.c.INSTANCE.serializer();
            case 20:
                gdj.Companion companion5 = gdj.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 21:
                return gdj.c._init_$_anonymous_();
            case 22:
                sdj.Companion bVar = sdj.INSTANCE;
                return jhi.INSTANCE.serializer();
            case 23:
                rdj.Companion bVar2 = rdj.INSTANCE;
                return ihi.INSTANCE.serializer();
            case 24:
                sdj.Companion bVar3 = sdj.INSTANCE;
                return new eo0(mdj.a.a);
            case 25:
                rdj.Companion bVar4 = rdj.INSTANCE;
                return new eo0(ldj.a.a);
            case 26:
                return TimingEventsRequest._childSerializers$_anonymous_();
            case 27:
                return TimingsRequest._childSerializers$_anonymous_();
            case 28:
                return To.a();
            default:
                wfj.Companion bVar5 = wfj.INSTANCE;
                return wfj.c.INSTANCE.serializer();
        }
    }
}

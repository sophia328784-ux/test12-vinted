package defpackage;

import androidx.compose.runtime.k;
import com.inmobi.media.Vo;
import com.inmobi.media.W9;
import com.vinted.views.containers.VintedNavigationView;
import com.vinted.views.organisms.loader.VintedLiftedLoaderBehaviour;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uxk implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uxk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return VintedLiftedLoaderBehaviour._init_$lambda$0();
            case 1:
                return VintedLiftedLoaderBehaviour._init_$lambda$1();
            case 2:
                List<Integer> list = VintedNavigationView.defaultButtonIcons;
                return Unit.a;
            case 3:
                List<Integer> list2 = VintedNavigationView.defaultButtonIcons;
                return Unit.a;
            case 4:
                return k.b(new i7j("", 0L, (u9j) null, 6, (DefaultConstructorMarker) null));
            case 5:
                return Vo.a();
            case 6:
                return W9.b();
            case 7:
                o1l.Companion bVar = o1l.INSTANCE;
                return new eo0(o1l.a.a);
            case 8:
                p1l.Companion bVar2 = p1l.INSTANCE;
                return new eo0(ike.a.a);
            case 9:
                q1l.Companion companion = q1l.INSTANCE;
                return new eo0(o1l.a.a);
            case 10:
                r1l.Companion companion2 = r1l.INSTANCE;
                return r1l.d.INSTANCE.serializer();
            case 11:
                r1l.Companion companion3 = r1l.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 12:
                r1l.Companion companion4 = r1l.INSTANCE;
                return new eo0(v1l.a.a);
            case 13:
                r1l.Companion companion5 = r1l.INSTANCE;
                return r1l.c.INSTANCE.serializer();
            case 14:
                return r1l.c._init_$_anonymous_();
            case 15:
                return r1l.d._init_$_anonymous_();
            case 16:
                s1l.b bVar3 = s1l.Companion;
                return new eo0(u1l.a.a);
            case 17:
                v1l.b bVar4 = v1l.Companion;
                return new eo0(ike.a.a);
            case 18:
                v1l.b bVar5 = v1l.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 19:
                h2l.b bVar6 = h2l.Companion;
                return new eo0(x97.a.a);
            case 20:
                i2l.Companion bVar7 = i2l.INSTANCE;
                return new eo0(y97.a.a);
            case 21:
                g2l.b bVar8 = g2l.Companion;
                return new eo0(w97.a.a);
            case 22:
                n2l.b bVar9 = n2l.Companion;
                return new eo0(x97.a.a);
            case 23:
                o2l.Companion bVar10 = o2l.INSTANCE;
                return new eo0(y97.a.a);
            case 24:
                m2l.b bVar11 = m2l.Companion;
                return new eo0(w97.a.a);
            case 25:
                q3l q3lVar = q3l.a;
                return "Remote zip url is empty. No local URL will be created.";
            case 26:
                q3l q3lVar2 = q3l.a;
                return "Zip file contains too many entries.";
            case 27:
                q3l q3lVar3 = q3l.a;
                return "Error during the zip unpack.";
            case 28:
                q3l q3lVar4 = q3l.a;
                return "Unpack directory is blank. Zip file not unpacked.";
            default:
                return k.b(null);
        }
    }
}

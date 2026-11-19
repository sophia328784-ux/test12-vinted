package defpackage;

import com.braze.ui.inappmessage.factories.DefaultInAppMessageHtmlFullViewFactory;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageHtmlViewFactory;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageModalViewFactory;
import com.braze.ui.inappmessage.factories.DefaultInAppMessageSlideupViewFactory;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageViewLifecycleListener;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wa5 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wa5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                fd5.Companion companion = fd5.INSTANCE;
                return new eo0(be5.a.a);
            case 1:
                gd5.Companion companion2 = gd5.INSTANCE;
                return new eo0(ce5.a.a);
            case 2:
                za5.Companion companion3 = za5.INSTANCE;
                return new eo0(de5.a.a);
            case 3:
                cb5.Companion companion4 = cb5.INSTANCE;
                return new eo0(ee5.a.a);
            case 4:
                pb5.Companion companion5 = pb5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 5:
                tb5.b bVar = tb5.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 6:
                bc5.Companion companion6 = bc5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 7:
                nc5.Companion companion7 = nc5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 8:
                uc5.b bVar2 = uc5.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 9:
                xc5.b bVar3 = xc5.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 10:
                cd5.Companion companion8 = cd5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 11:
                dd5.Companion companion9 = dd5.INSTANCE;
                ReflectionFactory reflectionFactory = Reflection.a;
                KClass kClassC = reflectionFactory.c(Map.class);
                wfi wfiVar = wfi.a;
                return new dd4(kClassC, se2.d(new yhb(wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0]))), new opa[]{wfiVar, new dd4(reflectionFactory.c(Object.class), null, new opa[0])});
            case 12:
                jb5.Companion companion10 = jb5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 13:
                qc5.Companion companion11 = qc5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 14:
                fd5.Companion companion12 = fd5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 15:
                gd5.Companion companion13 = gd5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 16:
                cb5.Companion companion14 = cb5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 17:
                fb5.b bVar4 = fb5.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 18:
                gb5.Companion companion15 = gb5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 19:
                lb5.b bVar5 = lb5.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 20:
                nb5.Companion companion16 = nb5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 21:
                ya5.Companion companion17 = ya5.INSTANCE;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 22:
                ie5.Companion companion18 = ie5.INSTANCE;
                return new eo0(ke5.a.a);
            case 23:
                he5.Companion companion19 = he5.INSTANCE;
                return new eo0(je5.a.a);
            case 24:
                he5.Companion companion20 = he5.INSTANCE;
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC2 = reflectionFactory2.c(Map.class);
                wfi wfiVar2 = wfi.a;
                return new dd4(kClassC2, se2.d(new yhb(wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0]))), new opa[]{wfiVar2, new dd4(reflectionFactory2.c(Object.class), null, new opa[0])});
            case 25:
                return DefaultInAppMessageHtmlFullViewFactory.createInAppMessageView$lambda$0();
            case 26:
                return DefaultInAppMessageHtmlViewFactory.createInAppMessageView$lambda$0();
            case 27:
                return DefaultInAppMessageModalViewFactory.createInAppMessageView$lambda$1$0();
            case 28:
                return DefaultInAppMessageSlideupViewFactory.createInAppMessageView$lambda$0();
            default:
                return DefaultInAppMessageViewLifecycleListener.onDismissed$lambda$0();
        }
    }
}

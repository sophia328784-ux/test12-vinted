package defpackage;

import android.os.Build;
import bo.app.q0;
import java.net.URI;
import java.time.OffsetDateTime;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tee implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ tee(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return q0.a("Incremented permission request counter for ", "android.permission.POST_NOTIFICATIONS", '.');
            case 1:
                return k51.b(" is too low to display push permission prompt.", Build.VERSION.SDK_INT, new StringBuilder("Device API version of "));
            case 2:
                return "Notification permission already granted, doing nothing.";
            case 3:
                return "Push Prompt can be shown on this device, within a reasonable confidence.";
            case 4:
                return "Attempting to execute requestPushPermissionPrompt()";
            case 5:
                return "Cannot request push permission with null Activity.";
            case 6:
                return "Requesting push permission from system.";
            case 7:
                kie.Companion companion = kie.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 8:
                lie.Companion companion2 = lie.INSTANCE;
                return new eo0(mie.a.a);
            case 9:
                lie.Companion companion3 = lie.INSTANCE;
                return lie.b.INSTANCE.serializer();
            case 10:
                return lie.b._init_$_anonymous_();
            case 11:
                mie.Companion companion4 = mie.INSTANCE;
                return mie.c.INSTANCE.serializer();
            case 12:
                mie.Companion companion5 = mie.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 13:
                mie.Companion companion6 = mie.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 14:
                mie.Companion companion7 = mie.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 15:
                return mie.c._init_$_anonymous_();
            case 16:
                pie.Companion companion8 = pie.INSTANCE;
                return pie.c.INSTANCE.serializer();
            case 17:
                return pie.c._init_$_anonymous_();
            case 18:
                lje.b bVar = lje.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 19:
                mje.b bVar2 = mje.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 20:
                kje.Companion companion9 = kje.INSTANCE;
                return new eo0(hke.a.a);
            case 21:
                nje.b bVar3 = nje.Companion;
                return new dd4(Reflection.a.c(Object.class), null, new opa[0]);
            case 22:
                oje.b bVar4 = oje.Companion;
                return new eo0(adj.a.a);
            case 23:
                pje.Companion companion10 = pje.INSTANCE;
                return new eo0(bdj.a.a);
            case 24:
                qje.b bVar5 = qje.Companion;
                return new eo0(cdj.a.a);
            case 25:
                rje.b bVar6 = rje.Companion;
                return new eo0(ddj.a.a);
            case 26:
                sje.b bVar7 = sje.Companion;
                return new eo0(lke.a.a);
            case 27:
                tje.Companion companion11 = tje.INSTANCE;
                return new eo0(edj.a.a);
            case 28:
                uje.Companion companion12 = uje.INSTANCE;
                return new eo0(fdj.a.a);
            default:
                ije.b bVar8 = ije.Companion;
                return new eo0(gke.a.a);
        }
    }
}

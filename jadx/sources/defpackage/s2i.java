package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.a;
import com.vinted.core.logger.Log;
import com.vinted.core.logger.Logger;
import com.vinted.core.logger.VintedLogger;
import com.vinted.feature.authentication.token.TokenRefresherImpl;
import com.vinted.feature.cmp.experiments.CmpFeatureFlags;
import com.vinted.shared.userdto.api.entity.User;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s2i implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s2i(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        d9j d9jVarB;
        b4i b4iVar;
        u9j u9jVar = null;
        switch (this.a) {
            case 0:
                t2i t2iVar = t2i.a;
                return Unit.a;
            case 1:
                Class cls = (Class) obj;
                cls.getClass();
                return cls.getSimpleName();
            case 2:
                Class cls2 = (Class) obj;
                cls2.getClass();
                return cls2.getSimpleName();
            case 3:
                i7j.a aVar = i7j.d;
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                mu2 mu2Var = mlg.a;
                Boolean bool = Boolean.FALSE;
                f90 f90Var = (Intrinsics.c(obj2, bool) || obj2 == null) ? null : (f90) ((Function1) mu2Var.c).invoke(obj2);
                f90Var.getClass();
                Object obj3 = list.get(1);
                t9j t9jVar = u9j.b;
                mu2 mu2Var2 = mlg.f995p;
                if (!Intrinsics.c(obj3, bool) && obj3 != null) {
                    u9jVar = (u9j) ((Function1) mu2Var2.c).invoke(obj3);
                }
                u9jVar.getClass();
                return new i7j(f90Var, u9jVar.a, (u9j) null, 4, (DefaultConstructorMarker) null);
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                f90.c cVar = (f90.c) obj;
                Object obj4 = cVar.a;
                if (!(obj4 instanceof phb) || (d9jVarB = ((phb) obj4).b()) == null || (d9jVarB.a == null && d9jVarB.b == null && d9jVarB.c == null && d9jVarB.d == null)) {
                    return dp3.d(cVar);
                }
                Object obj5 = cVar.a;
                obj5.getClass();
                d9j d9jVarB2 = ((phb) obj5).b();
                if (d9jVarB2 == null || (b4iVar = d9jVarB2.a) == null) {
                    b4iVar = new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, (DefaultConstructorMarker) null);
                }
                return dp3.d(cVar, new f90.c(b4iVar, cVar.b, cVar.c));
            case 8:
                d8h.a.getClass();
                i8h i8hVar = d8h.C;
                Unit unit = Unit.a;
                ((j8h) obj).a(i8hVar, unit);
                return unit;
            case 9:
                int i = TokenRefresherImpl.a;
                Log.Companion.a(Log.Companion, "Token refreshed");
                return Unit.a;
            case 10:
                int i2 = TokenRefresherImpl.a;
                Log.Companion.getClass();
                Log.Companion.e("Token refresh failed", (Throwable) obj);
                return Unit.a;
            case 11:
                tij.a aVar2 = tij.a;
                return Boolean.FALSE;
            case 12:
                vhg vhgVar = (vhg) obj;
                voj.a aVar3 = voj.l;
                vhgVar.getClass();
                SetBuilder setBuilder = new SetBuilder();
                while (vhgVar.Q()) {
                    setBuilder.add(Integer.valueOf((int) vhgVar.getLong(0)));
                }
                return keh.a(setBuilder);
            case 13:
                CmpFeatureFlags cmpFeatureFlags = (CmpFeatureFlags) obj;
                cmpFeatureFlags.getClass();
                return cmpFeatureFlags.getUsCmpOptOutAndroid();
            case 14:
                CmpFeatureFlags cmpFeatureFlags2 = (CmpFeatureFlags) obj;
                cmpFeatureFlags2.getClass();
                return cmpFeatureFlags2.getUsCmpOptOut();
            case 15:
                FirebaseCrashlytics firebaseCrashlyticsA = FirebaseCrashlytics.a();
                String id = ((User) obj).getId();
                CrashlyticsCore crashlyticsCore = firebaseCrashlyticsA.a;
                crashlyticsCore.o.a.a(new a((byte) 1, crashlyticsCore, id));
                return Unit.a;
            case 16:
                Throwable th = (Throwable) obj;
                Log.Companion companion = Log.Companion;
                th.getClass();
                companion.getClass();
                Logger logger = Log.logger;
                if (logger != null) {
                    ((VintedLogger) logger).log(5, null, th);
                }
                return Unit.a;
            case 17:
                return new x70(((Float) obj).floatValue());
            case 18:
                return new x70(((Integer) obj).intValue());
            case 19:
                return Integer.valueOf((int) ((x70) obj).a);
            case 20:
                return new x70(((p36) obj).a);
            case 21:
                return new p36(((x70) obj).a);
            case 22:
                s36 s36Var = (s36) obj;
                return new y70(s36.a(s36Var.a), s36.b(s36Var.a));
            case 23:
                y70 y70Var = (y70) obj;
                float f = y70Var.a;
                o36 o36Var = p36.b;
                return new s36((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(y70Var.b)) & 4294967295L));
            case 24:
                xuh xuhVar = (xuh) obj;
                return new y70(Float.intBitsToFloat((int) (xuhVar.a >> 32)), Float.intBitsToFloat((int) (xuhVar.a & 4294967295L)));
            case 25:
                y70 y70Var2 = (y70) obj;
                return new xuh((((long) Float.floatToRawIntBits(y70Var2.a)) << 32) | (((long) Float.floatToRawIntBits(y70Var2.b)) & 4294967295L));
            case 26:
                ejd ejdVar = (ejd) obj;
                return new y70(Float.intBitsToFloat((int) (ejdVar.a >> 32)), Float.intBitsToFloat((int) (ejdVar.a & 4294967295L)));
            case 27:
                y70 y70Var3 = (y70) obj;
                return new ejd((((long) Float.floatToRawIntBits(y70Var3.a)) << 32) | (((long) Float.floatToRawIntBits(y70Var3.b)) & 4294967295L));
            case 28:
                long j = ((wr9) obj).a;
                return new y70((int) (j >> 32), (int) (j & 4294967295L));
            default:
                y70 y70Var4 = (y70) obj;
                return new wr9((((long) Math.round(y70Var4.a)) << 32) | (((long) Math.round(y70Var4.b)) & 4294967295L));
        }
    }
}

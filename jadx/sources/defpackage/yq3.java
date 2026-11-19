package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.navigation.NavBackStackEntryState;
import androidx.navigation.c;
import androidx.navigation.m;
import androidx.navigation.s;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yq3 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Object j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq3(t3d t3dVar, s sVar) {
        super(1);
        this.i = (byte) 7;
        this.j = t3dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        Object obj2 = this.j;
        switch (b) {
            case 0:
                a80 a80Var = (a80) obj;
                float f = a80Var.b;
                float f2 = BitmapDescriptorFactory.HUE_RED;
                if (f < BitmapDescriptorFactory.HUE_RED) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f3 = a80Var.c;
                if (f3 < -0.5f) {
                    f3 = -0.5f;
                }
                if (f3 > 0.5f) {
                    f3 = 0.5f;
                }
                float f4 = a80Var.d;
                float f5 = f4 >= -0.5f ? f4 : -0.5f;
                float f6 = f5 <= 0.5f ? f5 : 0.5f;
                float f7 = a80Var.a;
                if (f7 >= BitmapDescriptorFactory.HUE_RED) {
                    f2 = f7;
                }
                float f8 = f2 <= 1.0f ? f2 : 1.0f;
                sq3.a.getClass();
                return new pp3(pp3.b(ie2.a(f, f3, f6, f8, sq3.y), (lq3) obj2));
            case 1:
                return Boolean.valueOf(!Intrinsics.c(obj, ((yzh) ((imj) obj2).d).getValue()));
            case 2:
                ((l9g) ((so8) obj)).f(((Number) ((l9i) obj2).getValue()).floatValue());
                return Unit.a;
            case 3:
                long jLongValue = ((Number) obj).longValue();
                pi5 pi5Var = (pi5) obj2;
                pi5Var.n.m(null, new xej(jLongValue, (int) ((100 * jLongValue) / pi5Var.s)));
                return Unit.a;
            case 4:
                Throwable th = (Throwable) obj;
                neh nehVar = ((aga) obj2).a;
                if (th == null) {
                    if (!nehVar.isDone()) {
                        g57.s("Failed requirement.");
                        return null;
                    }
                } else if (th instanceof CancellationException) {
                    nehVar.cancel(true);
                } else {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        th = cause;
                    }
                    nehVar.j(th);
                }
                return Unit.a;
            case 5:
                return Boolean.valueOf(Intrinsics.c((String) obj, (String) obj2));
            case 6:
                Bundle bundle = (Bundle) obj;
                c2d c2dVarE = foe.e((Context) obj2);
                LinkedHashMap linkedHashMap = c2dVarE.n;
                if (bundle != null) {
                    bundle.setClassLoader(c2dVarE.a.getClassLoader());
                    c2dVarE.d = bundle.getBundle("android-support-nav:controller:navigatorState");
                    c2dVarE.e = bundle.getParcelableArray("android-support-nav:controller:backStack");
                    linkedHashMap.clear();
                    int[] intArray = bundle.getIntArray("android-support-nav:controller:backStackDestIds");
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("android-support-nav:controller:backStackIds");
                    if (intArray != null && stringArrayList != null) {
                        int length = intArray.length;
                        int i = 0;
                        int i2 = 0;
                        while (i < length) {
                            c2dVarE.m.put(Integer.valueOf(intArray[i]), stringArrayList.get(i2));
                            i++;
                            i2++;
                        }
                    }
                    ArrayList<String> stringArrayList2 = bundle.getStringArrayList("android-support-nav:controller:backStackStates");
                    if (stringArrayList2 != null) {
                        for (String str : stringArrayList2) {
                            Parcelable[] parcelableArray = bundle.getParcelableArray("android-support-nav:controller:backStackStates:" + str);
                            if (parcelableArray != null) {
                                str.getClass();
                                ArrayDeque arrayDeque = new ArrayDeque(parcelableArray.length);
                                zn0 zn0Var = new zn0(parcelableArray);
                                while (zn0Var.hasNext()) {
                                    Parcelable parcelable = (Parcelable) zn0Var.next();
                                    parcelable.getClass();
                                    arrayDeque.addLast((NavBackStackEntryState) parcelable);
                                }
                                linkedHashMap.put(str, arrayDeque);
                            }
                        }
                    }
                    c2dVarE.f = bundle.getBoolean("android-support-nav:controller:deepLinkHandled");
                }
                return c2dVarE;
            case 7:
                c cVar = (c) obj;
                t3d t3dVar = (t3d) obj2;
                cVar.getClass();
                m mVar = cVar.b;
                if (mVar == null) {
                    mVar = null;
                }
                if (mVar == null) {
                    return null;
                }
                cVar.a();
                m mVarC = t3dVar.c(mVar);
                if (mVarC == null) {
                    return null;
                }
                return mVarC.equals(mVar) ? cVar : t3dVar.b().a(mVarC, mVarC.a(cVar.a()));
            default:
                return Boolean.valueOf(((Collection) obj2).contains(obj));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yq3(Object obj, byte b) {
        super(1);
        this.i = b;
        this.j = obj;
    }
}

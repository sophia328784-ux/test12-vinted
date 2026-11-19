package defpackage;

import android.os.Parcel;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.mparticle.kits.KitIntegration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class u42 {
    public static IObjectWrapper a(Parcel parcel) {
        IObjectWrapper iObjectWrapperAsInterface = IObjectWrapper.Stub.asInterface(parcel.readStrongBinder());
        parcel.recycle();
        return iObjectWrapperAsInterface;
    }

    public static String b(KitIntegration kitIntegration, StringBuilder sb, String str, Exception exc) {
        sb.append(kitIntegration.getName());
        sb.append(str);
        sb.append(exc.getMessage());
        return sb.toString();
    }

    public static void c(a03 a03Var, long j) {
        a03Var.a().p();
        a03Var.h(j);
    }
}

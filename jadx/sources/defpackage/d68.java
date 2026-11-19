package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d68 {
    public static final d68 a = new d68();
    public static final float[] b = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile o4i c = new o4i(0, 1, null);
    public static final Object[] d;

    static {
        Object[] objArr = new Object[0];
        d = objArr;
        synchronized (objArr) {
            c.e(115, new e68(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            c.e(130, new e68(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            c.e(pui.Targets_repeated_listing_prompt_ok_VALUE, new e68(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            c.e(pui.Targets_notification_VALUE, new e68(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            c.e(200, new e68(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.a;
        }
        if ((c.d(0) / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        fn9.b("You should only apply non-linear scaling to font scales > 1");
    }

    private d68() {
    }

    public static c68 a(float f) {
        float fD;
        c68 e68Var;
        if (f < 1.03f) {
            return null;
        }
        a.getClass();
        o4i o4iVar = c;
        int i = (int) (f * 100.0f);
        o4iVar.getClass();
        c68 c68Var = (c68) o66.a(o4iVar, i);
        if (c68Var != null) {
            return c68Var;
        }
        o4i o4iVar2 = c;
        if (o4iVar2.a) {
            o66.e(o4iVar2);
        }
        int iC = f94.c(o4iVar2.d, i, o4iVar2.b);
        if (iC >= 0) {
            return (c68) c.g(iC);
        }
        int i2 = -(iC + 1);
        int i3 = i2 - 1;
        if (i2 >= c.f()) {
            e68 e68Var2 = new e68(new float[]{1.0f}, new float[]{f});
            b(f, e68Var2);
            return e68Var2;
        }
        if (i3 < 0) {
            float[] fArr = b;
            e68Var = new e68(fArr, fArr);
            fD = 1.0f;
        } else {
            fD = c.d(i3) / 100.0f;
            e68Var = (c68) c.g(i3);
        }
        float fD2 = c.d(i2) / 100.0f;
        k5c.a.getClass();
        float fA = k5c.a(BitmapDescriptorFactory.HUE_RED, 1.0f, fD, fD2, f);
        c68 c68Var2 = (c68) c.g(i2);
        float[] fArr2 = b;
        float[] fArr3 = new float[fArr2.length];
        int length = fArr2.length;
        for (int i4 = 0; i4 < length; i4++) {
            float f2 = fArr2[i4];
            float fB = e68Var.b(f2);
            float fB2 = c68Var2.b(f2);
            k5c.a.getClass();
            fArr3[i4] = k5c.b(fB, fB2, fA);
        }
        e68 e68Var3 = new e68(fArr2, fArr3);
        b(f, e68Var3);
        return e68Var3;
    }

    public static void b(float f, e68 e68Var) {
        synchronized (d) {
            o4i o4iVarClone = c.clone();
            a.getClass();
            o4iVarClone.e((int) (f * 100.0f), e68Var);
            c = o4iVarClone;
            Unit unit = Unit.a;
        }
    }
}

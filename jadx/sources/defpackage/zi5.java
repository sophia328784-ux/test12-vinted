package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi5 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ zi5(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                bj5 bj5Var = (bj5) obj4;
                onj onjVar = (onj) obj3;
                vnj vnjVar = (vnj) obj2;
                k21 k21Var = (k21) obj;
                Logger logger = bj5.f;
                try {
                    nnj nnjVarA = ((vfc) bj5Var.c).a(onjVar.b());
                    if (nnjVarA == null) {
                        String str = "Transport backend '" + onjVar.b() + "' is not registered";
                        logger.warning(str);
                        vnjVar.b(new IllegalArgumentException(str));
                    } else {
                        ((thg) bj5Var.e).z(new aa2(bj5Var, onjVar, ((h73) nnjVarA).a(k21Var), (byte) 1));
                        vnjVar.b(null);
                    }
                } catch (Exception e) {
                    logger.warning("Error scheduling event " + e.getMessage());
                    vnjVar.b(e);
                    return;
                }
                break;
            default:
                ((Fragment) obj4).lambda$performCreateView$6((LayoutInflater) obj3, (ViewGroup) obj2, (Bundle) obj);
                break;
        }
    }
}

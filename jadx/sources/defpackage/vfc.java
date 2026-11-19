package defpackage;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class vfc implements ha1 {
    public final mu2 a;
    public final zm4 b;
    public final HashMap c;

    public vfc(Context context, zm4 zm4Var) {
        mu2 mu2Var = new mu2(context);
        this.c = new HashMap();
        this.a = mu2Var;
        this.b = zm4Var;
    }

    public final synchronized nnj a(String str) {
        if (this.c.containsKey(str)) {
            return (nnj) this.c.get(str);
        }
        CctBackendFactory cctBackendFactoryL = this.a.l(str);
        if (cctBackendFactoryL == null) {
            return null;
        }
        zm4 zm4Var = this.b;
        nnj nnjVarCreate = cctBackendFactoryL.create(new g21(zm4Var.a, zm4Var.b, zm4Var.c, str));
        this.c.put(str, nnjVarCreate);
        return nnjVarCreate;
    }
}

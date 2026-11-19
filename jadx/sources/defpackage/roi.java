package defpackage;

import android.graphics.Canvas;
import android.util.Log;
import com.caverock.androidsvg.c;
import com.caverock.androidsvg.i;
import com.caverock.androidsvg.k;
import com.caverock.androidsvg.m;
import com.caverock.androidsvg.o;
import com.caverock.androidsvg.w;
import com.caverock.androidsvg.z;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class roi implements uc9 {
    public final m a;
    public final k b;
    public final int c;
    public final int d;

    public roi(m mVar, k kVar, int i, int i2) {
        this.a = mVar;
        this.b = kVar;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.uc9
    public final boolean a() {
        return true;
    }

    @Override // defpackage.uc9
    public final void b(Canvas canvas) {
        m mVar = this.a;
        mVar.getClass();
        c.i iVar = mVar.b;
        k kVar = this.b;
        if (kVar == null) {
            kVar = new k();
        }
        if (kVar.b == null) {
            kVar.b = new xhg(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, canvas.getWidth(), canvas.getHeight());
        }
        z zVar = new z();
        zVar.a = canvas;
        zVar.b = mVar;
        m.w wVar = mVar.a;
        if (wVar == null) {
            Log.w("SVGAndroidRenderer", "Nothing to render. Document is empty.");
            return;
        }
        xhg xhgVar = wVar.o;
        u1f u1fVar = wVar.n;
        c.i iVar2 = kVar.a;
        if (iVar2 != null) {
            ArrayList arrayList = iVar2.a;
            if ((arrayList != null ? arrayList.size() : 0) > 0) {
                iVar.b(kVar.a);
            }
        }
        zVar.c = new w();
        zVar.d = new Stack();
        zVar.R(zVar.c, m.v.a());
        w wVar2 = zVar.c;
        wVar2.f = null;
        wVar2.h = false;
        zVar.d.push(new w(wVar2));
        zVar.f = new Stack();
        zVar.e = new Stack();
        Boolean bool = wVar.d;
        if (bool != null) {
            zVar.c.h = bool.booleanValue();
        }
        zVar.O();
        xhg xhgVar2 = new xhg(kVar.b);
        o oVar = wVar.r;
        if (oVar != null) {
            xhgVar2.c = oVar.d(zVar, xhgVar2.c);
        }
        o oVar2 = wVar.s;
        if (oVar2 != null) {
            xhgVar2.d = oVar2.d(zVar, xhgVar2.d);
        }
        zVar.F(wVar, xhgVar2, xhgVar, u1fVar);
        zVar.N();
        c.i iVar3 = kVar.a;
        if (iVar3 != null) {
            ArrayList arrayList2 = iVar3.a;
            if ((arrayList2 != null ? arrayList2.size() : 0) > 0) {
                c.k kVar2 = c.k.RenderOptions;
                ArrayList arrayList3 = iVar.a;
                if (arrayList3 == null) {
                    return;
                }
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    if (((i) it.next()).c == kVar2) {
                        it.remove();
                    }
                }
            }
        }
    }

    @Override // defpackage.uc9
    public final int getHeight() {
        return this.d;
    }

    @Override // defpackage.uc9
    public final long getSize() {
        return ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
    }

    @Override // defpackage.uc9
    public final int getWidth() {
        return this.c;
    }
}

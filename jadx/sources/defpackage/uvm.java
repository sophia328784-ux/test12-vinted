package defpackage;

import android.webkit.WebView;
import com.applovin.impl.h5;
import com.applovin.impl.o7;
import com.applovin.impl.s3;
import com.applovin.impl.s4;
import com.applovin.impl.u0;
import com.applovin.impl.u3;
import com.applovin.impl.w1;
import com.applovin.impl.y2;
import com.google.android.gms.tasks.OnSuccessListener;
import com.incognia.internal.NK;
import com.incognia.internal.Yq8;
import com.incognia.internal.mX;
import com.incognia.internal.ori;
import com.incognia.internal.t6;
import java.util.List;
import kotlin.Unit;
import p.haeg.w.m8;
import p.haeg.w.te;
import p.haeg.w.u8;
import p.haeg.w.wa;
import p.haeg.w.xa;
import p.haeg.w.z4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uvm implements z4.a, eb8, mX, y27, OnSuccessListener, s4.b, te.a, u0.c, s3.b, wa {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uvm(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.incognia.internal.mX
    public void M(boolean z, List list) {
        ori.M((Yq8) this.b, z, list);
    }

    @Override // com.applovin.impl.s4.b
    public void a(boolean z, Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 5:
                s4.a((s4.a) obj3, z, obj, obj2);
                break;
            default:
                ((w1) obj3).a(z, (Void) obj, (Void) obj2);
                break;
        }
    }

    @Override // defpackage.eb8
    public Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 1:
                return ((o7) obj2).s((h5) obj);
            default:
                return ((y2) obj2).c((h5) obj);
        }
    }

    @Override // defpackage.y27
    public a37 create(eof eofVar) {
        ckd ckdVar = (ckd) this.b;
        qbc qbcVar = o3n.d;
        return new ism(ckdVar.d.create(eofVar));
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public void onSuccess(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 4:
                ((c4n) obj2).invoke(obj);
                break;
            case 5:
            default:
                ((egn) obj2).invoke(obj);
                break;
            case 6:
                t6.M((NK) obj2, obj);
                break;
        }
    }

    @Override // p.haeg.w.z4.a
    /* JADX INFO: renamed from: run */
    public void mo1run() {
        m8.f((m8) this.b);
    }

    @Override // p.haeg.w.te.a
    public Unit a(WebView webView) {
        return ((te) this.b).a(webView);
    }

    @Override // com.applovin.impl.u0.c
    public void a(u0.b bVar) {
        ((u0) this.b).a(bVar);
    }

    @Override // p.haeg.w.wa
    public void a(xa xaVar, String str, Object obj) {
        ((u8) this.b).a(xaVar, str, obj);
    }

    @Override // com.applovin.impl.s3.b
    public Object a(Object obj) {
        return u3.a((Long) this.b, (Long) obj);
    }
}

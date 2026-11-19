package defpackage;

import android.content.Context;
import bo.app.h0;
import bo.app.k8;
import bo.app.l0;
import bo.app.l2;
import bo.app.me;
import bo.app.mh;
import bo.app.n;
import bo.app.na;
import bo.app.o8;
import bo.app.od;
import bo.app.p4;
import bo.app.pa;
import bo.app.pb;
import bo.app.q;
import bo.app.r2;
import bo.app.t9;
import bo.app.wh;
import com.applovin.mediation.MaxAd;
import com.inmobi.media.C6098k;
import com.inmobi.media.C6254q;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.KProperty;
import p.haeg.w.gv;
import p.haeg.w.kj;
import p.haeg.w.o0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zhm implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ zhm(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                rim rimVar = (rim) obj;
                return zfi.b((Context) obj2, rimVar.d, rimVar.e);
            case 1:
                return ((gv) obj2).f(obj);
            case 2:
                zkm zkmVar = (zkm) obj;
                return zfi.b((Context) obj2, zkmVar.d, zkmVar.e);
            case 3:
                ((Context) obj2).unregisterReceiver((ljm) obj);
                return Unit.a;
            case 4:
                return h0.a((h0) obj2, (List) obj);
            case 5:
                return zfi.b((Context) obj2, null, ((ppm) obj).d);
            case 6:
                srm srmVar = (srm) obj;
                return zfi.b((Context) obj2, srmVar.d, srmVar.e);
            case 7:
                return k8.a((Class) obj2, (Set) obj);
            case 8:
                return ((kj.a) obj2).c((MaxAd) obj);
            case 9:
                jtm jtmVar = (jtm) obj;
                return zfi.b((Context) obj2, jtmVar.d, jtmVar.e);
            case 10:
                return l0.a((l0) obj2, (na) obj);
            case 11:
                return l2.a((l2) obj2, (String) obj);
            case 12:
                return me.a((String) obj2, (Set) obj);
            case 13:
                return mh.a((pa) obj2, (Ref.ObjectRef) obj);
            case 14:
                return mh.a((wh) obj2, (LinkedHashMap) obj);
            case 15:
                return n.a((Set) obj2, (ArrayList) obj);
            case 16:
                txm txmVar = (txm) obj;
                return zfi.b((Context) obj2, txmVar.d, txmVar.e);
            case 17:
                return n.a((ArrayList) obj2, (ArrayList) obj);
            case 18:
                bzm bzmVar = (bzm) obj;
                return zfi.b((Context) obj2, bzmVar.d, bzmVar.e);
            case 19:
                return ((o0) obj2).e(obj);
            case 20:
                return o8.a((o8) obj2, (t9) obj);
            case 21:
                return o8.a((o8) obj2, (Set) obj);
            case 22:
                return od.a((List) obj2, (ArrayList) obj);
            case 23:
                return p4.a((Ref.ObjectRef) obj2, (p4) obj);
            case 24:
                return p4.a((Set) obj2, (Set) obj);
            case 25:
                return pb.a(obj2, (KProperty) obj);
            case 26:
                p2n p2nVar = (p2n) obj;
                return zfi.b((Context) obj2, p2nVar.d, p2nVar.e);
            case 27:
                return C6254q.a((Context) obj2, (C6098k) obj);
            case 28:
                return q.a((pe1) obj2, (String) obj);
            default:
                return r2.a((r2) obj2, (t9) obj);
        }
    }
}

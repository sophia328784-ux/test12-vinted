package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vlm {
    public final o3n a;

    public vlm(o3n o3nVar) {
        o3nVar.getClass();
        this.a = o3nVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        tjm tjmVar;
        byte b;
        int i;
        if (continuationImpl instanceof tjm) {
            tjmVar = (tjm) continuationImpl;
            int i2 = tjmVar.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tjmVar.t = i2 - Integer.MIN_VALUE;
            } else {
                tjmVar = new tjm(this, continuationImpl);
            }
        } else {
            tjmVar = new tjm(this, continuationImpl);
        }
        Object objA = tjmVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = tjmVar.t;
        int i4 = 1;
        if (i3 == 0) {
            ResultKt.b(objA);
            String strB = y2e.b("彊崈\ud84c\ud97c\uf158त鹉ဋ\uf3ca\udd78");
            tjmVar.t = 1;
            qbc qbcVar = o3n.d;
            objA = this.a.a(strB, null, tjmVar);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i3 != 1) {
                muk.A(y2e.b("彋紼\ude1d燺栘Ẻ얃⌘\uef31객硌₤늪젩맪悀㊨ㅐ䲧\uecdd븡⩽ꛦ睬涷軗ט⑊\ueba6䳻❚쏺\uea9b\ue6e0뭔㫶惷\ue200㙅籣븵㬖⋏趔冩Ḝ馼ꇣ"));
                return null;
            }
            ResultKt.b(objA);
        }
        xdm xdmVar = (xdm) objA;
        if (xdmVar == null) {
            b = -1;
        } else if (xdmVar instanceof sam) {
            b = 0;
        } else {
            b = xdmVar instanceof j3m ? (byte) 1 : (byte) -2;
        }
        if (b == 0) {
            try {
                Object objOpt = new JSONObject(((sam) xdmVar).a).opt(y2e.b("彌鷋䰟낾㩮焌謍㢾吲㋴奚\u125f浘\uddab\udc10䫄"));
                String str = objOpt instanceof String ? (String) objOpt : null;
                return (str == null || str.length() == 0) ? new snm(null, 3, 7, null, 9) : new snm(new szl(str), 0, 0, null, 14);
            } catch (JSONException unused) {
                return new snm(null, 3, 6, null, 9);
            }
        }
        if (b != 1) {
            muk.q();
            return null;
        }
        j3m j3mVar = (j3m) xdmVar;
        int i5 = j3mVar.a;
        if (i5 == 0) {
            i = i4;
        } else if (i5 != 1) {
            i4 = 3;
            if (i5 != 2) {
                i4 = i5 != 3 ? 5 : 4;
            }
            i = i4;
        } else {
            i = 2;
        }
        return new snm(null, 2, i, j3mVar.b, 1);
    }
}

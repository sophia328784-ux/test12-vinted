package defpackage;

import android.util.Log;
import androidx.paging.SingleRunner;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m2e {
    public final CoroutineContext a;
    public cw8 b;
    public rwj c;
    public m0e d;
    public final wuc e;
    public final vh4 f;
    public final SingleRunner g;
    public volatile boolean h;
    public volatile int i;
    public final o9i j;
    public final aof k;
    public final hhh l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements rwj {
        public boolean a;
        public boolean b;

        @Override // defpackage.rwj
        public final void a() {
            this.b = true;
        }

        @Override // defpackage.rwj
        public final void retry() {
            this.a = true;
        }
    }

    public m2e(CoroutineContext coroutineContext, k2e k2eVar) {
        m0e m0eVar;
        zyd.b bVar;
        coroutineContext.getClass();
        this.a = coroutineContext;
        this.c = new a();
        m0e.a aVar = m0e.e;
        DefaultConstructorMarker defaultConstructorMarker = null;
        zyd.b bVar2 = k2eVar != null ? (zyd.b) k2eVar.d.invoke() : null;
        aVar.getClass();
        if (bVar2 != null) {
            m0eVar = new m0e(bVar2);
        } else {
            m0eVar = m0e.f;
            m0eVar.getClass();
        }
        this.d = m0eVar;
        wuc wucVar = new wuc();
        if (k2eVar != null && (bVar = (zyd.b) k2eVar.d.invoke()) != null) {
            wucVar.a(bVar.e, bVar.f);
        }
        this.e = wucVar;
        vh4 vh4Var = new vh4();
        this.f = vh4Var;
        this.g = new SingleRunner(false, 1, defaultConstructorMarker);
        this.j = p9i.a(Boolean.FALSE);
        this.k = wucVar.c;
        this.l = khh.a(0, 64, fd2.DROP_OLDEST);
        vh4Var.a.add(new ljc(this, (byte) 18));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    public final Object a(List list, int i, int i2, boolean z, klb klbVar, klb klbVar2, cw8 cw8Var, ContinuationImpl continuationImpl) {
        o2e o2eVar;
        m0e m0eVar;
        cw8 cw8Var2;
        klb klbVar3;
        klb klbVar4;
        List list2;
        boolean z2;
        cw8 cw8Var3;
        m0e m0eVar2;
        cw8 cw8Var4;
        List list3;
        List list4;
        int i3 = i;
        int i4 = i2;
        if (continuationImpl instanceof o2e) {
            o2eVar = (o2e) continuationImpl;
            int i5 = o2eVar.D;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                o2eVar.D = i5 - Integer.MIN_VALUE;
            } else {
                o2eVar = new o2e(this, continuationImpl);
            }
        } else {
            o2eVar = new o2e(this, continuationImpl);
        }
        Object obj = o2eVar.B;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = o2eVar.D;
        if (i6 == 0) {
            ResultKt.b(obj);
            if (z && klbVar == null) {
                g57.s("Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set.");
                return null;
            }
            this.h = false;
            m0e m0eVar3 = this.d;
            cw8 cw8Var5 = this.b;
            m0e m0eVar4 = new m0e(list, i3, i4);
            m0e m0eVar5 = this.d;
            m0eVar5.getClass();
            this.d = m0eVar4;
            this.b = cw8Var;
            try {
                new l2e.e(m0eVar4, m0eVar5);
                o2eVar.r = list;
                o2eVar.s = klbVar;
                o2eVar.t = klbVar2;
                o2eVar.u = cw8Var;
                o2eVar.v = m0eVar3;
                o2eVar.w = cw8Var5;
                o2eVar.x = m0eVar4;
                o2eVar.y = i3;
                o2eVar.z = i4;
                o2eVar.A = z;
                o2eVar.D = 1;
                if (b() == coroutineSingletons) {
                    return coroutineSingletons;
                }
                klbVar3 = klbVar;
                cw8Var2 = cw8Var5;
                klbVar4 = klbVar2;
                list2 = list;
                z2 = z;
                cw8Var3 = cw8Var;
                m0eVar = m0eVar3;
                m0eVar2 = m0eVar4;
            } catch (CancellationException e) {
                e = e;
                m0eVar = m0eVar3;
                cw8Var2 = cw8Var5;
                this.d = m0eVar;
                this.b = cw8Var2;
                throw e;
            }
        } else {
            if (i6 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = o2eVar.A;
            int i7 = o2eVar.z;
            int i8 = o2eVar.y;
            m0eVar2 = o2eVar.x;
            cw8Var2 = o2eVar.w;
            m0eVar = o2eVar.v;
            cw8Var3 = o2eVar.u;
            klbVar4 = o2eVar.t;
            klbVar3 = o2eVar.s;
            list2 = o2eVar.r;
            try {
                ResultKt.b(obj);
                i4 = i7;
                i3 = i8;
            } catch (CancellationException e2) {
                e = e2;
                this.d = m0eVar;
                this.b = cw8Var2;
                throw e;
            }
        }
        q2e.a.getClass();
        if (q2e.a(3)) {
            StringBuilder sb = new StringBuilder("Presenting data (\n                            |   first item: ");
            ilj iljVar = (ilj) lp3.O(list2);
            sb.append((iljVar == null || (list4 = iljVar.b) == null) ? null : lp3.O(list4));
            sb.append("\n                            |   last item: ");
            ilj iljVar2 = (ilj) lp3.X(list2);
            sb.append((iljVar2 == null || (list3 = iljVar2.b) == null) ? null : lp3.X(list3));
            sb.append("\n                            |   placeholdersBefore: ");
            sb.append(i3);
            sb.append("\n                            |   placeholdersAfter: ");
            sb.append(i4);
            sb.append("\n                            |   hintReceiver: ");
            sb.append(cw8Var3);
            sb.append("\n                            |   sourceLoadStates: ");
            sb.append(klbVar3);
            sb.append("\n                        ");
            String string = sb.toString();
            if (klbVar4 != null) {
                string = string + "|   mediatorLoadStates: " + klbVar4 + '\n';
            }
            Log.d("Paging", kgi.d(string.concat("|)")), null);
        }
        if (z2) {
            wuc wucVar = this.e;
            klbVar3.getClass();
            wucVar.a(klbVar3, klbVar4);
        }
        if (m0eVar2.e() == 0 && (cw8Var4 = this.b) != null) {
            int i9 = m0eVar2.b / 2;
            cw8Var4.a(new hxk.b(i9, i9, m0eVar2.c(), m0eVar2.d()));
        }
        return Unit.a;
    }

    public abstract Unit b();

    public final q7a c() {
        m0e m0eVar = this.d;
        int i = m0eVar.c;
        int i2 = m0eVar.d;
        ArrayList arrayList = m0eVar.a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ip3.s(((ilj) it.next()).b, arrayList2);
        }
        return new q7a(i, i2, arrayList2);
    }

    public m2e() {
        this(null, null, 3, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public m2e(CoroutineContext coroutineContext, k2e k2eVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineContext = twb.a;
        }
        this(coroutineContext, (i & 2) != 0 ? null : k2eVar);
    }
}

package defpackage;

import io.ktor.util.pipeline.InvalidPhaseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.jvm.internal.markers.KMutableList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class pme {
    public final ArrayList a;
    public int b;
    public boolean c;
    public sme d;
    private volatile /* synthetic */ Object interceptors$delegate;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public pme(sme smeVar, List<? extends Function3<? super qme, Object, ? super Continuation<? super Unit>, ? extends Object>> list) {
        this(smeVar);
        smeVar.getClass();
        list.getClass();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            f(smeVar, (Function3) it.next());
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0066  */
    /* JADX WARN: Code duplicated, block: B:32:0x006a  */
    /* JADX WARN: Code duplicated, block: B:34:0x007f A[LOOP:2: B:33:0x007d->B:34:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x008b A[LOOP:1: B:26:0x005b->B:36:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x008e A[EDGE_INSN: B:48:0x008e->B:37:0x008e BREAK  A[LOOP:1: B:26:0x005b->B:36:0x008b], SYNTHETIC] */
    public final Object a(Object obj, Object obj2, ContinuationImpl continuationImpl) {
        ArrayList arrayList;
        int iG;
        int i;
        Object obj3;
        dje djeVar;
        List list;
        int size;
        int i2;
        int iG2;
        CoroutineContext context = continuationImpl.getA();
        if (((List) this.interceptors$delegate) == null) {
            int i3 = this.b;
            if (i3 == 0) {
                this.interceptors$delegate = EmptyList.a;
                this.c = false;
                this.d = null;
            } else {
                ArrayList arrayList2 = this.a;
                if (i3 != 1 || (iG2 = dp3.g(arrayList2)) < 0) {
                    arrayList = new ArrayList();
                    iG = dp3.g(arrayList2);
                    if (iG >= 0) {
                        i = 0;
                        while (true) {
                            obj3 = arrayList2.get(i);
                            if (obj3 instanceof dje) {
                                djeVar = (dje) obj3;
                            } else {
                                djeVar = null;
                            }
                            if (djeVar != null) {
                                list = djeVar.c;
                                arrayList.ensureCapacity(list.size() + arrayList.size());
                                size = list.size();
                                for (i2 = 0; i2 < size; i2++) {
                                    arrayList.add(list.get(i2));
                                }
                            }
                            if (i != iG) {
                                break;
                            }
                            i++;
                        }
                    }
                    this.interceptors$delegate = arrayList;
                    this.c = false;
                    this.d = null;
                } else {
                    int i4 = 0;
                    while (true) {
                        Object obj4 = arrayList2.get(i4);
                        dje djeVar2 = obj4 instanceof dje ? (dje) obj4 : null;
                        if (djeVar2 != null && !djeVar2.c.isEmpty()) {
                            List list2 = djeVar2.c;
                            djeVar2.d = true;
                            this.interceptors$delegate = list2;
                            this.c = false;
                            this.d = djeVar2.a;
                        } else if (i4 != iG2) {
                            i4++;
                        } else {
                            arrayList = new ArrayList();
                            iG = dp3.g(arrayList2);
                            if (iG >= 0) {
                                i = 0;
                                while (true) {
                                    obj3 = arrayList2.get(i);
                                    if (obj3 instanceof dje) {
                                        djeVar = (dje) obj3;
                                    } else {
                                        djeVar = null;
                                    }
                                    if (djeVar != null) {
                                        list = djeVar.c;
                                        arrayList.ensureCapacity(list.size() + arrayList.size());
                                        size = list.size();
                                        while (i2 < size) {
                                            arrayList.add(list.get(i2));
                                        }
                                    }
                                    if (i != iG) {
                                        break;
                                        break;
                                    }
                                    i++;
                                }
                            }
                            this.interceptors$delegate = arrayList;
                            this.c = false;
                            this.d = null;
                        }
                    }
                }
            }
        }
        this.c = true;
        List list3 = (List) this.interceptors$delegate;
        list3.getClass();
        boolean zD = d();
        obj.getClass();
        obj2.getClass();
        context.getClass();
        return ((rme.a || zD) ? new q55(obj, list3, obj2, context) : new doi(obj2, obj, list3)).a(obj2, continuationImpl);
    }

    public final dje b(sme smeVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == smeVar) {
                dje djeVar = new dje(smeVar, tme.c.a);
                arrayList.set(i, djeVar);
                return djeVar;
            }
            if (obj instanceof dje) {
                dje djeVar2 = (dje) obj;
                if (djeVar2.a == smeVar) {
                    return djeVar2;
                }
            }
        }
        return null;
    }

    public final int c(sme smeVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == smeVar || ((obj instanceof dje) && ((dje) obj).a == smeVar)) {
                return i;
            }
        }
        return -1;
    }

    public boolean d() {
        return false;
    }

    public final boolean e(sme smeVar) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (obj == smeVar) {
                return true;
            }
            if ((obj instanceof dje) && ((dje) obj).a == smeVar) {
                return true;
            }
        }
        return false;
    }

    public final void f(sme smeVar, Function3 function3) {
        smeVar.getClass();
        function3.getClass();
        dje djeVarB = b(smeVar);
        if (djeVarB == null) {
            throw new InvalidPhaseException("Phase " + smeVar + " was not registered for this pipeline");
        }
        List list = (List) this.interceptors$delegate;
        if (!this.a.isEmpty() && list != null && !this.c && (list instanceof List) && (!(list instanceof KMappedMarker) || (list instanceof KMutableList))) {
            if (Intrinsics.c(this.d, smeVar)) {
                list.add(function3);
            } else if (smeVar == lp3.W(this.a) || c(smeVar) == dp3.g(this.a)) {
                dje djeVarB2 = b(smeVar);
                djeVarB2.getClass();
                if (djeVarB2.d) {
                    djeVarB2.c = lp3.C0(djeVarB2.c);
                    djeVarB2.d = false;
                }
                djeVarB2.c.add(function3);
                list.add(function3);
            }
            this.b++;
            return;
        }
        if (djeVarB.d) {
            djeVarB.c = lp3.C0(djeVarB.c);
            djeVarB.d = false;
        }
        djeVarB.c.add(function3);
        this.b++;
        this.interceptors$delegate = null;
        this.c = false;
        this.d = null;
    }

    public pme(sme... smeVarArr) {
        smeVarArr.getClass();
        new m34();
        this.a = dp3.j(Arrays.copyOf(smeVarArr, smeVarArr.length));
        this.interceptors$delegate = null;
    }
}

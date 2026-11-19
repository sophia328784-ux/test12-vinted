package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloomglide.compose.GlideImageKt;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import com.vinted.feature.system.splash.SplashProJetUiFragment;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:176:0x025b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x016a  */
    /* JADX WARN: Code duplicated, block: B:60:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0186  */
    /* JADX WARN: Code duplicated, block: B:91:0x0229 A[Catch: all -> 0x0227, TryCatch #0 {all -> 0x0227, blocks: (B:71:0x01ca, B:73:0x01da, B:75:0x01e0, B:78:0x01ed, B:80:0x01fd, B:82:0x0209, B:84:0x0212, B:86:0x021b, B:91:0x0229, B:92:0x022c, B:95:0x0234, B:105:0x025b, B:96:0x0237, B:97:0x023d, B:99:0x0243, B:101:0x024b, B:104:0x0257), top: B:158:0x01ca }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0232 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0234 A[Catch: all -> 0x0227, LOOP:3: B:78:0x01ed->B:95:0x0234, LOOP_END, TryCatch #0 {all -> 0x0227, blocks: (B:71:0x01ca, B:73:0x01da, B:75:0x01e0, B:78:0x01ed, B:80:0x01fd, B:82:0x0209, B:84:0x0212, B:86:0x021b, B:91:0x0229, B:92:0x022c, B:95:0x0234, B:105:0x025b, B:96:0x0237, B:97:0x023d, B:99:0x0243, B:101:0x024b, B:104:0x0257), top: B:158:0x01ca }] */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x0186, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Collection collectionG0;
        byte b = this.a;
        Object objB = null;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                r3 r3Var = (r3) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = r3.$stable;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    r3Var.Content(cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                BaseProJetUiFragment baseProJetUiFragment = (BaseProJetUiFragment) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = BaseProJetUiFragment.b;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    baseProJetUiFragment.OnCreateProJetView(cVar2, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                int i3 = n04.c;
                ((n04) obj3).Content((x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                x04 x04Var3 = (x04) obj3;
                nlc nlcVar = (nlc) obj;
                nlc nlcVarC = (llc) obj2;
                if (nlcVarC instanceof s04) {
                    Function3 function3 = ((s04) nlcVarC).d;
                    function3.getClass();
                    TypeIntrinsics.e(3, function3);
                    nlcVarC = t04.c(x04Var3, (nlc) function3.invoke(nlc.a, x04Var3, 0));
                }
                return nlcVar.then(nlcVarC);
            case 4:
                lwf lwfVar = (lwf) obj3;
                ((Integer) obj).getClass();
                if (obj2 instanceof iz3) {
                    iz3 iz3Var = (iz3) obj2;
                    mwc mwcVarA = lwfVar.h;
                    if (mwcVarA == null) {
                        mwcVarA = vng.a();
                        lwfVar.h = mwcVarA;
                    }
                    mwcVarA.k(iz3Var);
                    lwfVar.f.b(iz3Var);
                }
                if (obj2 instanceof de8) {
                    lwfVar.e((de8) obj2);
                }
                if (obj2 instanceof qpf) {
                    ((qpf) obj2).d();
                }
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                GlideImageKt.SimpleLayout((nlc) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ((al9) obj3).a((x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                upf upfVar = (upf) obj3;
                Set set = (Set) obj;
                synchronized (upfVar.c) {
                    try {
                        if (((upf.d) upfVar.u.getValue()).compareTo(upf.d.Idle) >= 0) {
                            mwc mwcVar = upfVar.h;
                            if (set instanceof wng) {
                                ung ungVar = ((wng) set).a;
                                Object[] objArr = ungVar.b;
                                long[] jArr = ungVar.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i4 = 0;
                                    while (true) {
                                        long j = jArr[i4];
                                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                                            for (int i6 = 0; i6 < i5; i6++) {
                                                if ((255 & j) < 128) {
                                                    Object obj4 = objArr[(i4 << 3) + i6];
                                                    if (obj4 instanceof hai) {
                                                        int i7 = wnf.a;
                                                        if (((hai) obj4).f(1)) {
                                                            mwcVar.d(obj4);
                                                        }
                                                    } else {
                                                        mwcVar.d(obj4);
                                                    }
                                                }
                                                j >>= 8;
                                            }
                                            if (i5 == 8) {
                                                if (i4 != length) {
                                                    i4++;
                                                }
                                            }
                                        } else if (i4 != length) {
                                            i4++;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj5 : set) {
                                    if (obj5 instanceof hai) {
                                        int i8 = wnf.a;
                                        if (!((hai) obj5).f(1)) {
                                        }
                                    }
                                    mwcVar.d(obj5);
                                }
                            }
                            objB = upfVar.B();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                if (objB != null) {
                    int i9 = Result.b;
                    ((wy2) objB).resumeWith(Unit.a);
                }
                return Unit.a;
            case 8:
                int iIntValue3 = ((Integer) obj).intValue();
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                CoroutineContext.Key key = element.getKey();
                CoroutineContext.Element element2 = ((pig) obj3).s.get(key);
                if (key == wfa.g9) {
                    wfa wfaVar = (wfa) element2;
                    wfa parent = (wfa) element;
                    while (parent != null) {
                        if (parent != wfaVar && (parent instanceof xog)) {
                            ie3 ie3Var = (ie3) iv7.a.getObjectVolatile((xog) parent, cga.b);
                            parent = ie3Var != null ? ie3Var.getParent() : null;
                        } else {
                            objB = parent;
                            if (objB == wfaVar) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objB + ", expected child of " + wfaVar + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (wfaVar != null) {
                                iIntValue3++;
                            }
                        }
                    }
                    if (objB == wfaVar) {
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + objB + ", expected child of " + wfaVar + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    if (wfaVar != null) {
                        iIntValue3++;
                    }
                } else if (element != element2) {
                    iIntValue3 = Integer.MIN_VALUE;
                } else {
                    iIntValue3++;
                }
                return Integer.valueOf(iIntValue3);
            case 9:
                h0i h0iVar = (h0i) obj3;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = h0iVar.b;
                while (true) {
                    Object obj6 = atomicReference.get();
                    if (obj6 == null) {
                        collectionG0 = collection;
                    } else if (obj6 instanceof Set) {
                        collectionG0 = dp3.h(obj6, collection);
                    } else {
                        if (!(obj6 instanceof List)) {
                            c14.b("Unexpected notification");
                            muk.u();
                            return null;
                        }
                        collectionG0 = lp3.g0(cp3.c(collection), (Collection) obj6);
                    }
                    do {
                        if (atomicReference.compareAndSet(obj6, collectionG0)) {
                            if (h0iVar.c()) {
                                h0iVar.a.invoke(new w9h(h0iVar, (byte) 9));
                            }
                            return Unit.a;
                        }
                    } while (atomicReference.get() == obj6);
                }
                break;
            case 10:
                ((Integer) obj2).getClass();
                SplashProJetUiFragment.Companion companion = SplashProJetUiFragment.Companion;
                ((SplashProJetUiFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                ((c9j) obj3).a((x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                TraceManager traceManager = (TraceManager) obj3;
                String str = (String) obj;
                String str2 = (String) obj2;
                byte b2 = TraceManager.$stable;
                str.getClass();
                str2.getClass();
                try {
                    traceManager.handleTimeout(str);
                    break;
                } catch (Exception e) {
                    traceManager.registry.remove(str);
                    ((LogSenderImpl) ((AppHealthImpl) traceManager.appHealth).logSender).send(AppHealth.Level.ERROR, e, lv2.c("manager.timeout [screen=", str2, ", traceId=", str, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                }
                return Unit.a;
            case 13:
                ((Function1) obj3).invoke(obj);
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                WelcomeProJetUIFragment.Companion companion2 = WelcomeProJetUIFragment.Companion;
                ((WelcomeProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                return new wr9(((long) ((pp) obj3).a(0, (int) (((es9) obj).a >> 32), (s0b) obj2)) << 32);
            case 16:
                return new wr9(((long) ((cq1.b) ((qp) obj3)).a(0, (int) (((es9) obj).a & 4294967295L))) & 4294967295L);
            default:
                es9.b.getClass();
                return new wr9(((rp) obj3).a(0L, ((es9) obj).a, (s0b) obj2));
        }
    }

    public /* synthetic */ p3(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}

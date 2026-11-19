package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xm1 implements a4j {
    public final Function5 a;
    public final ixc b = new ixc();
    public final twc c = k.b(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a implements d4j {
        public final o3j a;
        public final od2 b = gld.a(0, null, null, 7);

        public a(xm1 xm1Var, o3j o3jVar) {
            this.a = o3jVar;
        }

        @Override // defpackage.d4j
        public final void close() {
            this.b.d(Unit.a);
        }
    }

    public xm1(Function5<? super d4j, ? super o3j, ? super Function0<? extends q0b>, ? super x04, ? super Integer, Unit> function5) {
        this.a = function5;
    }

    @Override // defpackage.a4j
    public final Object a(o3j o3jVar, SuspendLambda suspendLambda) {
        Object objA = ixc.a(this.b, new ym1(this, new a(this, o3jVar), null), suspendLambda);
        return objA == CoroutineSingletons.COROUTINE_SUSPENDED ? objA : Unit.a;
    }

    public final void b(final Function0 function0, x04 x04Var, final int i) {
        final Function0 function1;
        c cVar = (c) x04Var;
        cVar.j0(723898654);
        int i2 = (cVar.n(this) ? 32 : 16) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            a aVar = (a) ((yzh) this.c).getValue();
            if (aVar == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2(this, function0, i, b) { // from class: wm1
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ xm1 b;
                        public final /* synthetic */ Function0 c;

                        {
                            this.a = b;
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    this.b.b(this.c, x04Var2, rpf.a(7));
                                    break;
                                default:
                                    this.b.b(this.c, x04Var2, rpf.a(7));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    return;
                }
                return;
            }
            function1 = function0;
            this.a.invoke(aVar, aVar.a, function1, cVar, Integer.valueOf(pui.Targets_merge_following_banner_VALUE));
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new Function2(this, function1, i, b2) { // from class: wm1
                public final /* synthetic */ byte a;
                public final /* synthetic */ xm1 b;
                public final /* synthetic */ Function0 c;

                {
                    this.a = b2;
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            this.b.b(this.c, x04Var2, rpf.a(7));
                            break;
                        default:
                            this.b.b(this.c, x04Var2, rpf.a(7));
                            break;
                    }
                    return Unit.a;
                }
            };
        }
    }
}

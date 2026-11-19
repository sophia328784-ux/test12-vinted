package defpackage;

import io.ktor.client.plugins.SendCountExceedException;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class l59 {
    public static final d c = new d(0 == true ? 1 : 0);
    public static final du0 d;
    public final int a;
    public final ArrayList b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements b9h {
        public final int a;
        public final b29 b;
        public int c;
        public d29 d;

        public b(int i, b29 b29Var) {
            b29Var.getClass();
            this.a = i;
            this.b = b29Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.b9h
        public final Object a(p49 p49Var, ContinuationImpl continuationImpl) {
            m59 m59Var;
            if (continuationImpl instanceof m59) {
                m59Var = (m59) continuationImpl;
                int i = m59Var.t;
                if ((i & Integer.MIN_VALUE) != 0) {
                    m59Var.t = i - Integer.MIN_VALUE;
                } else {
                    m59Var = new m59(this, continuationImpl);
                }
            } else {
                m59Var = new m59(this, continuationImpl);
            }
            Object objA = m59Var.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = m59Var.t;
            if (i2 == 0) {
                ResultKt.b(objA);
                d29 d29Var = this.d;
                if (d29Var != null) {
                    vj4.c(d29Var, null);
                }
                int i3 = this.c;
                int i4 = this.a;
                if (i3 >= i4) {
                    throw new SendCountExceedException(jf.c(i4, "Max send count ", " exceeded. Consider increasing the property maxSendCount if more is required."));
                }
                this.c = i3 + 1;
                o59 o59Var = this.b.f;
                Object obj = p49Var.d;
                m59Var.t = 1;
                objA = o59Var.a(p49Var, obj, m59Var);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            d29 d29Var2 = objA instanceof d29 ? (d29) objA : null;
            if (d29Var2 != null) {
                this.d = d29Var2;
                return d29Var2;
            }
            muk.A(tz3.b(objA, "Failed to execute send pipeline. Expected [HttpClientCall], but received "));
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements b9h {
        public final Function3 a;
        public final b9h b;

        public c(Function3<? super b9h, ? super p49, ? super Continuation<? super d29>, ? extends Object> function3, b9h b9hVar) {
            function3.getClass();
            b9hVar.getClass();
            this.a = function3;
            this.b = b9hVar;
        }

        @Override // defpackage.b9h
        public final Object a(p49 p49Var, ContinuationImpl continuationImpl) {
            return this.a.invoke(this.b, p49Var, continuationImpl);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        KType kTypeB = null;
        KClass kClassC = Reflection.a.c(l59.class);
        try {
            kTypeB = Reflection.b(l59.class);
        } catch (Throwable unused) {
        }
        d = new du0("HttpSend", new isj(kClassC, kTypeB));
    }

    public l59(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements q29 {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // defpackage.q29
        public final void a(b29 b29Var, Object obj) {
            l59 l59Var = (l59) obj;
            l59Var.getClass();
            t49 t49Var = b29Var.d;
            t49.f.getClass();
            t49Var.f(t49.k, new n59(l59Var, b29Var, null));
        }

        @Override // defpackage.q29
        public final Object b(Function1 function1) {
            function1.invoke(new a());
            return new l59(20, null);
        }

        @Override // defpackage.q29
        public final du0 getKey() {
            return l59.d;
        }

        private d() {
        }
    }
}

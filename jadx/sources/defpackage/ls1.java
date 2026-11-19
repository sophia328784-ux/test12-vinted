package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ls1 implements l75 {
    public static final /* synthetic */ int e = 0;
    public final re9 a;
    public final mod b;
    public final o8h c;
    public final b67 d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends q78 {
        public Exception a;

        public b(x1i x1iVar) {
            super(x1iVar);
        }

        @Override // defpackage.q78, defpackage.x1i
        public final long read(yc2 yc2Var, long j) throws Exception {
            try {
                return super.read(yc2Var, j);
            } catch (Exception e) {
                this.a = e;
                throw e;
            }
        }
    }

    static {
        new a(null);
    }

    public /* synthetic */ ls1(re9 re9Var, mod modVar, o8h o8hVar, b67 b67Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(re9Var, modVar, (i & 4) != 0 ? t8h.a(Integer.MAX_VALUE) : o8hVar, (i & 8) != 0 ? b67.a : b67Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l75
    public final Object a(Continuation continuation) throws Throwable {
        ms1 ms1Var;
        o8h o8hVar;
        o8h o8hVar2;
        Throwable th;
        Object obj;
        if (continuation instanceof ms1) {
            ms1Var = (ms1) continuation;
            int i = ms1Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                ms1Var.u = i - Integer.MIN_VALUE;
            } else {
                ms1Var = new ms1(this, (ContinuationImpl) continuation);
            }
        } else {
            ms1Var = new ms1(this, (ContinuationImpl) continuation);
        }
        Object obj2 = ms1Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = ms1Var.u;
        Continuation continuation2 = null;
        byte b2 = 1;
        try {
            if (i2 == 0) {
                ResultKt.b(obj2);
                o8hVar = this.c;
                ms1Var.r = o8hVar;
                ms1Var.u = 1;
                if (((r8h) o8hVar).a(ms1Var) != coroutineSingletons) {
                }
                o8hVar2 = o8hVar;
                return coroutineSingletons;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = ms1Var.r;
                try {
                    ResultKt.b(obj2);
                    obj = obj;
                    u65 u65Var = (u65) obj2;
                    ((r8h) obj).e();
                    return u65Var;
                } catch (Throwable th2) {
                    th = th2;
                    ((r8h) obj).e();
                    throw th;
                }
            }
            o8h o8hVar3 = ms1Var.r;
            ResultKt.b(obj2);
            o8hVar2 = o8hVar3;
            o8hVar2 = o8hVar;
            k kVar = new k(this, (byte) 18);
            ms1Var.r = o8hVar2;
            ms1Var.u = 2;
            Object objD = je2.d(new uz4(kVar, continuation2, b2), EmptyCoroutineContext.a, ms1Var);
            if (objD != coroutineSingletons) {
                o8h o8hVar4 = o8hVar2;
                obj2 = objD;
                obj = o8hVar4;
                u65 u65Var2 = (u65) obj2;
                ((r8h) obj).e();
                return u65Var2;
            }
            o8hVar2 = o8hVar;
            return coroutineSingletons;
        } catch (Throwable th3) {
            o8h o8hVar5 = o8hVar2;
            th = th3;
            obj = o8hVar5;
            ((r8h) obj).e();
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements k75 {
        public final o8h a;
        public final b67 b;

        public /* synthetic */ c(o8h o8hVar, b67 b67Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? t8h.a(4) : o8hVar, (i & 2) != 0 ? b67.a : b67Var);
        }

        @Override // defpackage.k75
        public final l75 a(c2i c2iVar, mod modVar) {
            return new ls1(c2iVar.a, modVar, this.a, this.b);
        }

        public c(o8h o8hVar, b67 b67Var) {
            this.a = o8hVar;
            this.b = b67Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public c() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public ls1(re9 re9Var, mod modVar, o8h o8hVar, b67 b67Var) {
        this.a = re9Var;
        this.b = modVar;
        this.c = o8hVar;
        this.d = b67Var;
    }
}

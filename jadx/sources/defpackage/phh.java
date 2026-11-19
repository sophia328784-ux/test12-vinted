package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class phh implements ly4 {
    public final Function2 a;
    public final Function3 b;
    public final Context c;
    public final String d;
    public final spi e;
    public final Set f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a {
        static {
            new a();
        }

        private a() {
        }

        public static final void a(Context context, String str) {
            context.getClass();
            str.getClass();
            context.deleteSharedPreferences(str);
        }
    }

    public phh(Function0 function0, Set set, Function2 function2, Function3 function3, Context context, String str) {
        this.a = function2;
        this.b = function3;
        this.c = context;
        this.d = str;
        this.e = LazyKt__LazyJVMKt.a(function0);
        this.f = set == uhh.a ? null : lp3.E0(set);
    }

    @Override // defpackage.ly4
    public final Object cleanUp(Continuation continuation) throws IOException {
        Context context;
        String str;
        spi spiVar = this.e;
        SharedPreferences.Editor editorEdit = ((SharedPreferences) spiVar.getA()).edit();
        Set set = this.f;
        if (set == null) {
            editorEdit.clear();
        } else {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                editorEdit.remove((String) it.next());
            }
        }
        if (!editorEdit.commit()) {
            muk.t("Unable to delete migrated keys from SharedPreferences.");
            return null;
        }
        if (((SharedPreferences) spiVar.getA()).getAll().isEmpty() && (context = this.c) != null && (str = this.d) != null) {
            a.a(context, str);
        }
        if (set != null) {
            set.clear();
        }
        return Unit.a;
    }

    @Override // defpackage.ly4
    public final Object migrate(Object obj, Continuation continuation) {
        return this.b.invoke(new xhh((SharedPreferences) this.e.getA(), this.f), obj, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0064  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ly4
    public final Object shouldMigrate(Object obj, Continuation continuation) {
        qhh qhhVar;
        if (continuation instanceof qhh) {
            qhhVar = (qhh) continuation;
            int i = qhhVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                qhhVar.t = i - Integer.MIN_VALUE;
            } else {
                qhhVar = new qhh(this, (ContinuationImpl) continuation);
            }
        } else {
            qhhVar = new qhh(this, (ContinuationImpl) continuation);
        }
        Object objInvoke = qhhVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = qhhVar.t;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objInvoke);
            qhhVar.t = 1;
            objInvoke = this.a.invoke(obj, qhhVar);
            if (objInvoke == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objInvoke);
        }
        if (!((Boolean) objInvoke).booleanValue()) {
            return Boolean.FALSE;
        }
        spi spiVar = this.e;
        Set set = this.f;
        if (set == null) {
            Map<String, ?> all = ((SharedPreferences) spiVar.getA()).getAll();
            all.getClass();
            if (all.isEmpty()) {
                z = false;
            }
        } else {
            Set set2 = set;
            SharedPreferences sharedPreferences = (SharedPreferences) spiVar.getA();
            if ((set2 instanceof Collection) && set2.isEmpty()) {
                z = false;
            } else {
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (sharedPreferences.contains((String) it.next())) {
                    }
                }
                z = false;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public phh(Context context, String str, Function3<? super xhh, Object, ? super Continuation<Object>, ? extends Object> function3) {
        this(context, str, null, null, function3, 12, null);
        context.getClass();
        str.getClass();
        function3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public phh(Function0<? extends SharedPreferences> function0, Set<String> set, Function3<? super xhh, Object, ? super Continuation<Object>, ? extends Object> function3) {
        this(function0, set, (Function2) null, function3, 4, (DefaultConstructorMarker) null);
        function0.getClass();
        set.getClass();
        function3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public phh(Function0<? extends SharedPreferences> function0, Function3<? super xhh, Object, ? super Continuation<Object>, ? extends Object> function3) {
        this(function0, (Set) null, (Function2) null, function3, 6, (DefaultConstructorMarker) null);
        function0.getClass();
        function3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public phh(Context context, String str, Set<String> set, Function3<? super xhh, Object, ? super Continuation<Object>, ? extends Object> function3) {
        this(context, str, set, null, function3, 8, null);
        context.getClass();
        str.getClass();
        set.getClass();
        function3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public phh(Function0<? extends SharedPreferences> function0, Set<String> set, Function2<Object, ? super Continuation<? super Boolean>, ? extends Object> function2, Function3<? super xhh, Object, ? super Continuation<Object>, ? extends Object> function3) {
        this(function0, set, function2, function3, (Context) null, (String) null);
        function0.getClass();
        set.getClass();
        function2.getClass();
        function3.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public phh(Context context, String str, Set<String> set, Function2<Object, ? super Continuation<? super Boolean>, ? extends Object> function2, Function3<? super xhh, Object, ? super Continuation<Object>, ? extends Object> function3) {
        this(new s05(context, str, (byte) 1), set, function2, function3, context, str);
        context.getClass();
        str.getClass();
        set.getClass();
        function2.getClass();
        function3.getClass();
    }

    public phh(Context context, String str, Set set, Function2 function2, Function3 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? uhh.a : set, (i & 8) != 0 ? new ohh(2, null, (byte) 0) : function2, function3);
    }

    public phh(Function0 function0, Set set, Function2 function2, Function3 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((Function0<? extends SharedPreferences>) function0, (Set<String>) ((i & 2) != 0 ? uhh.a : set), (Function2<Object, ? super Continuation<? super Boolean>, ? extends Object>) ((i & 4) != 0 ? new q20((byte) 6) : function2), (Function3<? super xhh, Object, ? super Continuation<Object>, ? extends Object>) function3);
    }
}

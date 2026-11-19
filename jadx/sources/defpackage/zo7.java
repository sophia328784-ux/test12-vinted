package defpackage;

import androidx.datastore.core.CorruptionException;
import java.io.File;
import java.io.IOException;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zo7 {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(File file, Function1 function1, ContinuationImpl continuationImpl) throws IOException {
        yo7 yo7Var;
        if (continuationImpl instanceof yo7) {
            yo7Var = (yo7) continuationImpl;
            int i = yo7Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yo7Var.t = i - Integer.MIN_VALUE;
            } else {
                yo7Var = new yo7(continuationImpl);
            }
        } else {
            yo7Var = new yo7(continuationImpl);
        }
        Object obj = yo7Var.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yo7Var.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                yo7Var.r = file;
                yo7Var.t = 1;
                Object objInvoke = function1.invoke(yo7Var);
                return objInvoke == obj2 ? obj2 : objInvoke;
            }
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            File file2 = yo7Var.r;
            ResultKt.b(obj);
            return obj;
        } catch (IOException e) {
            if (e instanceof CorruptionException) {
                throw e;
            }
            yn7.a.getClass();
            throw yn7.a(file, e);
        }
    }
}

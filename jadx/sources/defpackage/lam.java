package defpackage;

import android.content.Context;
import com.ondato.sdk.log.LogsSaver;
import com.ondato.sdk.log.LogsSender;
import com.ondato.sdk.ui.utils.StorageHelper;
import java.io.IOException;
import java.util.List;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class lam implements LogsSender, LogsSaver {
    public final fml a;
    public final Context b;
    public final CoroutineContext c;

    public lam(fml fmlVar, Context context, CoroutineContext coroutineContext) {
        fmlVar.getClass();
        context.getClass();
        coroutineContext.getClass();
        this.a = fmlVar;
        this.b = context;
        this.c = coroutineContext;
    }

    @Override // com.ondato.sdk.log.LogsSaver
    public final void save(List list, Function0 function0, Function1 function1) throws IOException {
        list.getClass();
        function0.getClass();
        function1.getClass();
        Context context = this.b;
        if (context.getPackageName().equals("com.ondato.sdk.test")) {
            new StorageHelper(context).saveLogToFile(lp3.U(list, "\n\n", null, null, new h8l((byte) 15), 30));
            function0.invoke();
        }
    }

    @Override // com.ondato.sdk.log.LogsSender
    public final void send(List list, Function0 function0, Function1 function1) {
        list.getClass();
        function0.getClass();
        function1.getClass();
        je2.c(dm8.a, this.c.plus(new otl(mj4.P8)), null, new a3m(this, list, function1, function0, null), 2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public lam(fml fmlVar, Context context, CoroutineContext coroutineContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineContext = ch5.c;
        }
        this(fmlVar, context, coroutineContext);
    }
}

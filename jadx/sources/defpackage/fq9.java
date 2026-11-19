package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.koin.core.error.InstanceCreationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class fq9 {
    public final uo1 a;

    static {
        new a(null);
    }

    public fq9(uo1 uo1Var) {
        uo1Var.getClass();
        this.a = uo1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Object a(j4g j4gVar) throws InstanceCreationException {
        hpb hpbVar = j4gVar.a;
        StringBuilder sb = new StringBuilder("| (+) '");
        uo1 uo1Var = this.a;
        sb.append(uo1Var);
        sb.append('\'');
        String string = sb.toString();
        hpbVar.getClass();
        hpbVar.b(leb.DEBUG, string);
        try {
            j4e j4eVar = j4gVar.e;
            if (j4eVar == null) {
                j4eVar = new j4e(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
            }
            return uo1Var.d.invoke(j4gVar.b, j4eVar);
        } catch (Exception e) {
            xta.a.getClass();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e);
            sb2.append("\n\t");
            StackTraceElement[] stackTrace = e.getStackTrace();
            stackTrace.getClass();
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTrace) {
                String className = stackTraceElement.getClassName();
                className.getClass();
                if (sgi.D(className, "sun.reflect", false)) {
                    break;
                }
                arrayList.add(stackTraceElement);
            }
            sb2.append(lp3.U(arrayList, "\n\t", null, null, null, 62));
            hpbVar.b(leb.ERROR, "* Instance creation error : could not create instance for '" + uo1Var + "': " + sb2.toString());
            throw new InstanceCreationException("Could not create instance for '" + uo1Var + '\'', e);
        }
    }

    public abstract void b();

    public abstract Object c(j4g j4gVar);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}

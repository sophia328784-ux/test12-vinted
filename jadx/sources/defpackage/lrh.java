package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lrh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lrh(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0080  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        f90.c cVar;
        byte b = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                Function2 function2 = (Function2) obj2;
                Throwable th = (Throwable) obj;
                ((Function1) obj4).invoke(th);
                od2 od2Var = ((nrh) obj3).c;
                od2Var.f(th, false);
                while (true) {
                    Object objB = ia3.b(od2Var.g());
                    if (objB == null) {
                        return Unit.a;
                    }
                    function2.invoke(objB, th);
                }
                break;
            case 1:
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj4;
                f90.c cVar2 = (f90.c) obj3;
                b4i b4iVar = (b4i) obj2;
                f90.c cVar3 = (f90.c) obj;
                if (booleanRef.a) {
                    Object obj5 = cVar3.a;
                    int i = cVar3.c;
                    int i2 = cVar3.b;
                    if ((obj5 instanceof b4i) && i2 == cVar2.b && i == cVar2.c) {
                        if (b4iVar == null) {
                            b4iVar = new b4i(0L, 0L, (m68) null, (g68) null, (i68) null, (d58) null, (String) null, 0L, (jl1) null, (r7j) null, (smb) null, 0L, (i4j) null, (efh) null, (woe) null, (a76) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, (DefaultConstructorMarker) null);
                        }
                        cVar = new f90.c(b4iVar, i2, i);
                    } else {
                        cVar = cVar3;
                    }
                } else {
                    cVar = cVar3;
                }
                booleanRef.a = cVar2.equals(cVar3);
                return cVar;
            default:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) obj4, null, null, 6);
                StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                stringFormatterBuilder.appendLink(new vm0((Function0) obj2, (byte) 16), (String) obj3);
                return Unit.a;
        }
    }
}

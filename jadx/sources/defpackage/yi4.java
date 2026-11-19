package defpackage;

import android.view.autofill.AutofillValue;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yi4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zi4 b;

    public /* synthetic */ yi4(zi4 zi4Var, j8h j8hVar) {
        this.a = (byte) 3;
        this.b = zi4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = false;
        zi4 zi4Var = this.b;
        switch (b) {
            case 0:
                twc twcVar = zi4Var.c.t;
                Boolean bool = Boolean.TRUE;
                ((yzh) twcVar).setValue(bool);
                ((yzh) zi4Var.c.s).setValue(bool);
                wcb wcbVar = zi4Var.c;
                AutofillValue autofillValue = ((zx) ((wp7) obj)).b;
                CharSequence textValue = autofillValue.isText() ? autofillValue.getTextValue() : null;
                textValue.getClass();
                zi4.D0(wcbVar, (String) textValue, zi4Var.d, zi4Var.e);
                return bool;
            case 1:
                List list = (List) obj;
                if (zi4Var.c.d() != null) {
                    y8j y8jVarD = zi4Var.c.d();
                    y8jVarD.getClass();
                    list.add(y8jVarD.a);
                    z = true;
                }
                return Boolean.valueOf(z);
            case 2:
                zi4.D0(zi4Var.c, ((f90) obj).b, zi4Var.d, zi4Var.e);
                return Boolean.TRUE;
            default:
                f90 f90Var = (f90) obj;
                if (!zi4Var.d && zi4Var.e) {
                    d8j d8jVar = zi4Var.c.e;
                    if (d8jVar != null) {
                        h5j.a aVar = h5j.a;
                        List listH = dp3.h(new ft7(), new gs3(f90Var, 1));
                        wcb wcbVar2 = zi4Var.c;
                        qh6 qh6Var = wcbVar2.d;
                        ji4 ji4Var = wcbVar2.v;
                        aVar.getClass();
                        i7j i7jVarA = qh6Var.a(listH);
                        if (Intrinsics.c((d8j) d8jVar.a.b.get(), d8jVar)) {
                            d8jVar.b.b(null, i7jVarA);
                        }
                        ji4Var.invoke(i7jVarA);
                    } else {
                        i7j i7jVar = zi4Var.b;
                        String str = i7jVar.a.b;
                        long j = i7jVar.b;
                        t9j t9jVar = u9j.b;
                        String string = sgi.W(str, (int) (j >> 32), (int) (j & 4294967295L), f90Var).toString();
                        int length = f90Var.b.length() + ((int) (zi4Var.b.b >> 32));
                        zi4Var.c.v.invoke(new i7j(string, ly7.a(length, length), (u9j) null, 4, (DefaultConstructorMarker) null));
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ yi4(zi4 zi4Var, byte b) {
        this.a = b;
        this.b = zi4Var;
    }
}

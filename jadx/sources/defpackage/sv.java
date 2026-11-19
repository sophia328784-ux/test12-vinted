package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sv implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref.ObjectRef b;

    public /* synthetic */ sv(Ref.ObjectRef objectRef, byte b) {
        this.a = b;
        this.b = objectRef;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        Ref.ObjectRef objectRef = this.b;
        switch (b) {
            case 0:
                yv.b bVar = yv.I0;
                objectRef.a = (m38) obj;
                return Boolean.TRUE;
            case 1:
                pf8 pf8Var = (pf8) obj;
                String strE0 = pf8Var.e0();
                tf8.a.getClass();
                if (Intrinsics.c(strE0, tf8.c)) {
                    objectRef.a = pf8Var;
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                objectRef.a = (ume) obj;
                return Unit.a;
            case 3:
                objectRef.a = (ume) obj;
                return Unit.a;
            case 4:
                o09 o09Var = (o09) obj;
                if (o09Var.c && o09Var.d) {
                    objectRef.a = o09Var;
                }
                return Boolean.TRUE;
            case 5:
                o09 o09Var2 = (o09) obj;
                wnj wnjVar = wnj.ContinueTraversal;
                if (!o09Var2.d) {
                    return wnjVar;
                }
                objectRef.a = o09Var2;
                return o09Var2.c ? wnj.SkipSubtreeAndContinueTraversal : wnjVar;
            case 6:
                o09 o09Var3 = (o09) obj;
                Object obj2 = objectRef.a;
                if (obj2 == null && o09Var3.d) {
                    objectRef.a = o09Var3;
                } else if (obj2 != null && o09Var3.c && o09Var3.d) {
                    objectRef.a = o09Var3;
                }
                return Boolean.TRUE;
            case 7:
                xnj xnjVar = (xnj) obj;
                if (xnjVar.getNode().isAttached()) {
                    objectRef.a = xnjVar;
                    z = false;
                }
                return Boolean.valueOf(z);
            case 8:
                StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, (String) objectRef.a, null, null, 6);
                return Unit.a;
            case 9:
                xnj xnjVar2 = (xnj) obj;
                xnjVar2.getClass();
                y7b y7bVar = ((znj) xnjVar2).a;
                List listJ = (List) objectRef.a;
                if (listJ != null) {
                    listJ.add(y7bVar);
                } else {
                    listJ = dp3.j(y7bVar);
                }
                objectRef.a = listJ;
                return wnj.SkipSubtreeAndContinueTraversal;
            default:
                qha qhaVar = (qha) obj;
                qhaVar.getClass();
                objectRef.a = qhaVar;
                return Unit.a;
        }
    }
}

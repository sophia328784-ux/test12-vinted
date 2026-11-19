package defpackage;

import java.util.Arrays;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.a;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class lu6 implements opa {
    public final Enum[] a;
    public final u9h b;
    public final spi c;

    public lu6(String str, Enum<Object>[] enumArr) {
        str.getClass();
        enumArr.getClass();
        this.a = enumArr;
        this.c = LazyKt__LazyJVMKt.a(new y40((Object) this, (Object) str, (byte) 10));
    }

    @Override // defpackage.ns5
    public final Object deserialize(r75 r75Var) {
        r75Var.getClass();
        int iA = r75Var.A(getDescriptor());
        Enum[] enumArr = this.a;
        if (iA >= 0 && iA < enumArr.length) {
            return enumArr[iA];
        }
        throw new SerializationException(iA + " is not among valid " + getDescriptor().h() + " enum values, values size is " + enumArr.length);
    }

    @Override // defpackage.oah, defpackage.ns5
    public final u9h getDescriptor() {
        return (u9h) this.c.getA();
    }

    @Override // defpackage.oah
    public final void serialize(zp6 zp6Var, Object obj) {
        Enum r5 = (Enum) obj;
        r5.getClass();
        Enum[] enumArr = this.a;
        int iG = a.G(enumArr, r5);
        if (iG != -1) {
            zp6Var.j(getDescriptor(), iG);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(r5);
        String strH = getDescriptor().h();
        String string = Arrays.toString(enumArr);
        string.getClass();
        sb.append(" is not a valid enum ");
        sb.append(strH);
        sb.append(", must be one of ");
        sb.append(string);
        throw new SerializationException(sb.toString());
    }

    public final String toString() {
        return "kotlinx.serialization.internal.EnumSerializer<" + getDescriptor().h() + '>';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public lu6(String str, Enum<Object>[] enumArr, u9h u9hVar) {
        this(str, enumArr);
        str.getClass();
        enumArr.getClass();
        u9hVar.getClass();
        this.b = u9hVar;
    }
}

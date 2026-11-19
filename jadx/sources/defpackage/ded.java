package defpackage;

import com.fasterxml.jackson.databind.JsonMappingException;
import com.google.protobuf.DescriptorProtos;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ded extends uci implements ed4 {
    public static final ded c = new ded(Number.class);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ufj {
        public static final a c = new a();

        public a() {
            super(BigDecimal.class);
        }

        @Override // defpackage.ufj, defpackage.zka
        public final boolean e(abh abhVar, Object obj) {
            return false;
        }

        @Override // defpackage.ufj, defpackage.zka
        public final void h(Object obj, iia iiaVar, abh abhVar) throws JsonMappingException {
            String string;
            Integer numValueOf = Integer.valueOf(DescriptorProtos.Edition.EDITION_UNSTABLE_VALUE);
            if (iiaVar.A(iia.a.WRITE_BIGDECIMAL_AS_PLAIN)) {
                BigDecimal bigDecimal = (BigDecimal) obj;
                int iScale = bigDecimal.scale();
                if (iScale < -9999 || iScale > 9999) {
                    throw new JsonMappingException(abhVar.v(), String.format("Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]", Integer.valueOf(bigDecimal.scale()), numValueOf, numValueOf), (Throwable) null);
                }
                string = bigDecimal.toPlainString();
            } else {
                string = obj.toString();
            }
            iiaVar.U0(string);
        }

        @Override // defpackage.ufj
        public final String r(Object obj) {
            throw new IllegalStateException();
        }
    }

    public ded(Class<? extends Number> cls) {
        super(cls);
    }

    @Override // defpackage.ed4
    public final zka a(abh abhVar, yo1 yo1Var) {
        Class cls = this.a;
        fia fiaVarN = vci.n(abhVar, yo1Var, cls);
        if (fiaVarN == null || ced.a[fiaVarN.b.ordinal()] != 1) {
            return this;
        }
        return cls == BigDecimal.class ? a.c : tfj.c;
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) {
        Number number = (Number) obj;
        if (number instanceof BigDecimal) {
            iiaVar.D0((BigDecimal) number);
            return;
        }
        if (number instanceof BigInteger) {
            iiaVar.E0((BigInteger) number);
            return;
        }
        if (number instanceof Long) {
            iiaVar.B0(number.longValue());
            return;
        }
        if (number instanceof Double) {
            iiaVar.y0(number.doubleValue());
            return;
        }
        if (number instanceof Float) {
            iiaVar.z0(number.floatValue());
        } else if ((number instanceof Integer) || (number instanceof Byte) || (number instanceof Short)) {
            iiaVar.A0(number.intValue());
        } else {
            iiaVar.C0(number.toString());
        }
    }
}

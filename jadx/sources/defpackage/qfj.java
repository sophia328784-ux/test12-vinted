package defpackage;

import com.nimbusds.jose.shaded.gson.JsonParseException;
import com.nimbusds.jose.shaded.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class qfj implements rfj {
    public static final qfj DOUBLE = new a("DOUBLE", 0);
    public static final qfj LAZILY_PARSED_NUMBER = new qfj("LAZILY_PARSED_NUMBER", 1) { // from class: qfj.b
        {
            a aVar = null;
        }

        @Override // defpackage.qfj, defpackage.rfj
        public Number readNumber(mka mkaVar) throws IOException {
            return new n2b(mkaVar.C0());
        }
    };
    public static final qfj LONG_OR_DOUBLE = new qfj("LONG_OR_DOUBLE", 2) { // from class: qfj.c
        {
            a aVar = null;
        }

        @Override // defpackage.qfj, defpackage.rfj
        public Number readNumber(mka mkaVar) throws JsonParseException, IOException {
            String strC0 = mkaVar.C0();
            try {
                try {
                    return Long.valueOf(Long.parseLong(strC0));
                } catch (NumberFormatException unused) {
                    Double dValueOf = Double.valueOf(strC0);
                    if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                        if (!mkaVar.b) {
                            throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + mkaVar.d0());
                        }
                    }
                    return dValueOf;
                }
            } catch (NumberFormatException e) {
                StringBuilder sbD = be.d("Cannot parse ", strC0, "; at path ");
                sbD.append(mkaVar.d0());
                throw new JsonParseException(sbD.toString(), e);
            }
        }
    };
    public static final qfj BIG_DECIMAL = new qfj("BIG_DECIMAL", 3) { // from class: qfj.d
        {
            a aVar = null;
        }

        @Override // defpackage.qfj, defpackage.rfj
        public BigDecimal readNumber(mka mkaVar) throws IOException {
            String strC0 = mkaVar.C0();
            try {
                return new BigDecimal(strC0);
            } catch (NumberFormatException e) {
                StringBuilder sbD = be.d("Cannot parse ", strC0, "; at path ");
                sbD.append(mkaVar.d0());
                throw new JsonParseException(sbD.toString(), e);
            }
        }
    };
    private static final /* synthetic */ qfj[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final enum a extends qfj {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.qfj, defpackage.rfj
        public Double readNumber(mka mkaVar) throws IOException {
            return Double.valueOf(mkaVar.v0());
        }
    }

    private static /* synthetic */ qfj[] $values() {
        return new qfj[]{DOUBLE, LAZILY_PARSED_NUMBER, LONG_OR_DOUBLE, BIG_DECIMAL};
    }

    private qfj(String str, int i) {
        super(str, i);
    }

    public static qfj valueOf(String str) {
        return (qfj) Enum.valueOf(qfj.class, str);
    }

    public static qfj[] values() {
        return (qfj[]) $VALUES.clone();
    }

    @Override // defpackage.rfj
    public abstract /* synthetic */ Number readNumber(mka mkaVar) throws IOException;

    public /* synthetic */ qfj(String str, int i, a aVar) {
        this(str, i);
    }
}

package defpackage;

import com.google.gson.JsonParseException;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class pfj implements sfj {
    public static final pfj DOUBLE = new a("DOUBLE", 0);
    public static final pfj LAZILY_PARSED_NUMBER = new pfj("LAZILY_PARSED_NUMBER", 1) { // from class: pfj.b
        {
            a aVar = null;
        }

        @Override // defpackage.pfj, defpackage.sfj
        public Number readNumber(JsonReader jsonReader) throws IOException {
            return new o2b(jsonReader.nextString());
        }
    };
    public static final pfj LONG_OR_DOUBLE = new pfj("LONG_OR_DOUBLE", 2) { // from class: pfj.c
        {
            a aVar = null;
        }

        private Number parseAsDouble(String str, JsonReader jsonReader) throws IOException {
            try {
                Double dValueOf = Double.valueOf(str);
                if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                    if (!jsonReader.isLenient()) {
                        throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + jsonReader.getPreviousPath());
                    }
                }
                return dValueOf;
            } catch (NumberFormatException e) {
                StringBuilder sbD = be.d("Cannot parse ", str, "; at path ");
                sbD.append(jsonReader.getPreviousPath());
                throw new JsonParseException(sbD.toString(), e);
            }
        }

        @Override // defpackage.pfj, defpackage.sfj
        public Number readNumber(JsonReader jsonReader) throws JsonParseException, IOException {
            String strNextString = jsonReader.nextString();
            if (strNextString.indexOf(46) >= 0) {
                return parseAsDouble(strNextString, jsonReader);
            }
            try {
                return Long.valueOf(Long.parseLong(strNextString));
            } catch (NumberFormatException unused) {
                return parseAsDouble(strNextString, jsonReader);
            }
        }
    };
    public static final pfj BIG_DECIMAL = new pfj("BIG_DECIMAL", 3) { // from class: pfj.d
        {
            a aVar = null;
        }

        @Override // defpackage.pfj, defpackage.sfj
        public BigDecimal readNumber(JsonReader jsonReader) throws IOException {
            String strNextString = jsonReader.nextString();
            try {
                return zdd.b(strNextString);
            } catch (NumberFormatException e) {
                StringBuilder sbD = be.d("Cannot parse ", strNextString, "; at path ");
                sbD.append(jsonReader.getPreviousPath());
                throw new JsonParseException(sbD.toString(), e);
            }
        }
    };
    private static final /* synthetic */ pfj[] $VALUES = $values();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final enum a extends pfj {
        public a(String str, int i) {
            super(str, i, null);
        }

        @Override // defpackage.pfj, defpackage.sfj
        public Double readNumber(JsonReader jsonReader) throws IOException {
            return Double.valueOf(jsonReader.nextDouble());
        }
    }

    private static /* synthetic */ pfj[] $values() {
        return new pfj[]{DOUBLE, LAZILY_PARSED_NUMBER, LONG_OR_DOUBLE, BIG_DECIMAL};
    }

    private pfj(String str, int i) {
        super(str, i);
    }

    public static pfj valueOf(String str) {
        return (pfj) Enum.valueOf(pfj.class, str);
    }

    public static pfj[] values() {
        return (pfj[]) $VALUES.clone();
    }

    @Override // defpackage.sfj
    public abstract /* synthetic */ Number readNumber(JsonReader jsonReader) throws IOException;

    public /* synthetic */ pfj(String str, int i, a aVar) {
        this(str, i);
    }
}

package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xja implements Closeable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        AUTO_CLOSE_SOURCE(true),
        ALLOW_COMMENTS(false),
        ALLOW_YAML_COMMENTS(false),
        ALLOW_UNQUOTED_FIELD_NAMES(false),
        ALLOW_SINGLE_QUOTES(false),
        ALLOW_UNQUOTED_CONTROL_CHARS(false),
        ALLOW_RS_CONTROL_CHAR(false),
        ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER(false),
        ALLOW_NUMERIC_LEADING_ZEROS(false),
        ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS(false),
        ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS(false),
        ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS(false),
        ALLOW_NON_NUMERIC_NUMBERS(false),
        ALLOW_MISSING_VALUES(false),
        ALLOW_TRAILING_COMMA(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNDEFINED(false),
        INCLUDE_SOURCE_IN_LOCATION(false),
        USE_FAST_DOUBLE_PARSER(false),
        USE_FAST_BIG_NUMBER_PARSER(false),
        CLEAR_CURRENT_TOKEN_ON_CLOSE(true);

        private final boolean _defaultState;
        private final int _mask = 1 << ordinal();

        a(boolean z) {
            this._defaultState = z;
        }

        public static int collectDefaults() {
            int mask = 0;
            for (a aVar : values()) {
                if (aVar.enabledByDefault()) {
                    mask |= aVar.getMask();
                }
            }
            return mask;
        }

        public boolean enabledByDefault() {
            return this._defaultState;
        }

        public boolean enabledIn(int i) {
            return (this._mask & i) != 0;
        }

        public int getMask() {
            return this._mask;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        INT,
        LONG,
        BIG_INTEGER,
        FLOAT,
        DOUBLE,
        BIG_DECIMAL
    }

    static {
        oea.a(eei.values());
    }

    public xja() {
        int i = zha.l;
    }

    public abstract cja A();

    public abstract mla a0();

    public abstract dgj b0();

    public abstract cja d0();

    public fei i0() {
        return fei.a;
    }

    public boolean m() {
        return false;
    }

    public boolean n() {
        return false;
    }

    public cja o() {
        return A();
    }

    public mla x() {
        return a0();
    }

    public cja y() {
        return d0();
    }

    public abstract ufd z();
}

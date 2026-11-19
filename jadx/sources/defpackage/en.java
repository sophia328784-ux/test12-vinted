package defpackage;

import com.squareup.wire.ProtoAdapter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum en implements q9l {
    AGGREGATION_TEMPORALITY_UNSPECIFIED(0),
    AGGREGATION_TEMPORALITY_DELTA(1),
    AGGREGATION_TEMPORALITY_CUMULATIVE(2);

    public static final ProtoAdapter ADAPTER = new eu6() { // from class: en.a
        {
            bqi bqiVar = bqi.PROTO_3;
            en enVar = en.AGGREGATION_TEMPORALITY_UNSPECIFIED;
        }

        @Override // defpackage.eu6
        public final q9l m(int i) {
            return en.fromValue(i);
        }
    };
    private final int value;

    en(int i) {
        this.value = i;
    }

    public static en fromValue(int i) {
        if (i == 0) {
            return AGGREGATION_TEMPORALITY_UNSPECIFIED;
        }
        if (i == 1) {
            return AGGREGATION_TEMPORALITY_DELTA;
        }
        if (i != 2) {
            return null;
        }
        return AGGREGATION_TEMPORALITY_CUMULATIVE;
    }

    @Override // defpackage.q9l
    public int getValue() {
        return this.value;
    }
}

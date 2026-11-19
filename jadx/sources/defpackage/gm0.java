package defpackage;

import com.amazon.device.ads.DtbLog;
import java.io.Serializable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gm0 implements Serializable {
    public final d a = d.NO_VALUE;
    public final c b = c.NO_VALUE;
    public final b c = b.NO_VALUE;
    public final a d = a.NO_VALUE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public enum a {
        NO_VALUE(-1),
        UNKNOWN(0),
        ABOVE_THE_FOLD(1),
        BELOW_THE_FOLD(3);

        private final int value;

        a(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        NO_VALUE(-1),
        INSTREAM(1),
        IN_BANNER(2),
        IN_ARTICLE(3),
        IN_FEED(4),
        INTERSTITIAL(5),
        SLIDER(5),
        FLOATING(5),
        REWARDED(501);

        private final int value;

        b(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        NO_VALUE(-1),
        INSTREAM(1),
        ACCOMPANYING_CONTENT(2),
        INTERSTITIAL(3),
        NO_CONTENT(4),
        STANDALONE(4),
        REWARDED(501);

        private final int value;

        c(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        NO_VALUE(-3),
        POST_ROLL(-2),
        MID_ROLL(-1),
        PRE_ROLL(0);

        private final int value;

        d(int i) {
            this.value = i;
        }

        public final int getValue() {
            return this.value;
        }
    }

    public final JSONObject d() {
        try {
            JSONObject jSONObject = new JSONObject();
            d dVar = this.a;
            if (dVar != d.NO_VALUE) {
                jSONObject.put("startdelay", dVar.getValue());
            }
            c cVar = this.b;
            if (cVar != c.NO_VALUE) {
                jSONObject.put("plcmt", cVar.getValue());
            }
            b bVar = this.c;
            if (bVar != b.NO_VALUE) {
                jSONObject.put("placement", bVar.getValue());
            }
            if (jSONObject.length() > 0) {
                return jSONObject;
            }
            return null;
        } catch (Exception unused) {
            DtbLog.warn("APSSlotInfoExtra", "Error constructing extra slot info json");
            return null;
        }
    }
}

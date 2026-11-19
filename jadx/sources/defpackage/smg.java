package defpackage;

import com.mparticle.kits.ReportingMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class smg {
    public float a;
    public float b;

    public smg(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public final String toString() {
        return this.a + ReportingMessage.MessageType.ERROR + this.b;
    }

    public smg() {
        this(1.0f, 1.0f);
    }
}

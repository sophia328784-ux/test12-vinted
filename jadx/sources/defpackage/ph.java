package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ph extends qh {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ph(float[] fArr, DefaultConstructorMarker defaultConstructorMarker, byte b) {
        super(fArr, defaultConstructorMarker);
        this.d = b;
    }

    public final String toString() {
        switch (this.d) {
            case 0:
                return "Bradford";
            case 1:
                return "Ciecat02";
            default:
                return "VonKries";
        }
    }
}

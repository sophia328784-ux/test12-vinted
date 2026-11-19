package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class dph extends mlc implements j5e {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends dph {
        public xp a;

        public a(xp xpVar) {
            super(null);
            this.a = xpVar;
        }

        @Override // defpackage.j5e
        public final Object a0(go5 go5Var, Object obj) {
            eeg eegVar = obj instanceof eeg ? (eeg) obj : null;
            if (eegVar == null) {
                eegVar = new eeg(BitmapDescriptorFactory.HUE_RED, false, null, null, 15, null);
            }
            np4.b bVar = np4.a;
            wp.a aVar = new wp.a(this.a);
            bVar.getClass();
            eegVar.c = new np4.a(aVar);
            return eegVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends dph {
        public sp a;

        public b(sp spVar) {
            super(null);
            this.a = spVar;
        }

        @Override // defpackage.j5e
        public final Object a0(go5 go5Var, Object obj) {
            eeg eegVar = obj instanceof eeg ? (eeg) obj : null;
            if (eegVar == null) {
                eegVar = new eeg(BitmapDescriptorFactory.HUE_RED, false, null, null, 15, null);
            }
            np4.b bVar = np4.a;
            wp.b bVar2 = new wp.b(this.a);
            bVar.getClass();
            eegVar.c = new np4.a(bVar2);
            return eegVar;
        }
    }

    public /* synthetic */ dph(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private dph() {
    }
}

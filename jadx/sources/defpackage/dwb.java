package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class dwb extends jgd {
    public static final mgd d;
    public float b;
    public float c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            dwb dwbVar = new dwb(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            dwbVar.b = parcel.readFloat();
            dwbVar.c = parcel.readFloat();
            return dwbVar;
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new dwb[i];
        }
    }

    static {
        mgd mgdVarA = mgd.a(32, new dwb(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED));
        d = mgdVarA;
        mgdVarA.f = 0.5f;
        new a();
    }

    public dwb(float f, float f2) {
        this.b = f;
        this.c = f2;
    }

    public static dwb b(float f, float f2) {
        dwb dwbVar = (dwb) d.b();
        dwbVar.b = f;
        dwbVar.c = f2;
        return dwbVar;
    }

    @Override // defpackage.jgd
    public final jgd a() {
        return new dwb(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
    }

    public dwb() {
    }
}

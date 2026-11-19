package defpackage;

import com.google.android.gms.maps.GoogleMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oyb extends FunctionReferenceImpl implements Function2 {
    public static final oyb b = new oyb();

    public oyb() {
        super(2, GoogleMap.class, "setOnMyLocationClickListener", "setOnMyLocationClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationClickListener;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        GoogleMap googleMap = (GoogleMap) obj;
        googleMap.getClass();
        googleMap.setOnMyLocationClickListener((GoogleMap.OnMyLocationClickListener) obj2);
        return Unit.a;
    }
}

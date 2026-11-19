package defpackage;

import android.content.Context;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.MapView;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bn8 extends FunctionReferenceImpl implements Function2 {
    public static final bn8 b = new bn8();

    public bn8() {
        super(2, MapView.class, "<init>", "<init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Context context = (Context) obj;
        context.getClass();
        return new MapView(context, (GoogleMapOptions) obj2);
    }
}

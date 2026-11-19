package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lcb extends FunctionReferenceImpl implements Function1 {
    public static final lcb b = new lcb();

    public lcb() {
        super(1, ho9.class, "<init>", "<init>(Landroid/view/View;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new ho9((View) obj);
    }
}

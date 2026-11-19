package defpackage;

import android.os.Looper;
import bo.app.wa;
import com.braze.ui.inappmessage.InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1;
import com.braze.ui.inappmessage.views.IInAppMessageBackEventListener;
import com.vinted.feature.cmp.onetrust.interactor.IabVendors;
import com.vinted.feature.cmp.onetrust.interactor.VendorInfo;
import java.time.OffsetDateTime;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class s79 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ s79(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return IInAppMessageBackEventListener.onBackStarted$lambda$0();
            case 1:
                w99.Companion companion = w99.INSTANCE;
                return w99.c.INSTANCE.serializer();
            case 2:
                w99.Companion companion2 = w99.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 3:
                return w99.c._init_$_anonymous_();
            case 4:
                IabVendors.Companion companion3 = IabVendors.Companion;
                return new yhb(wfi.a, VendorInfo.a.a);
            case 5:
                sb9.b bVar = sb9.Companion;
                return new eo0(t16.a.a);
            case 6:
                tb9.Companion companion4 = tb9.INSTANCE;
                return tb9.c.INSTANCE.serializer();
            case 7:
                return tb9.c._init_$_anonymous_();
            case 8:
                wa waVar = jd9.e;
                return Boolean.valueOf(Intrinsics.c(Looper.myLooper(), Looper.getMainLooper()));
            case 9:
                return (oy5) phk.a.getA();
            case 10:
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                return Boolean.FALSE;
            case 14:
                return InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1.onBackInvoked$lambda$0();
            case 15:
                return InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1.onBackProgressed$lambda$2();
            case 16:
                return InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1.onBackCancelled$lambda$3();
            case 17:
                return InAppMessageBackEventHandler$1$inAppMessageBackAnimationCallback$1.onBackStarted$lambda$1();
            case 18:
                int i = xg9.A;
                return "Failed to construct json for in-app message";
            case 19:
                int i2 = xg9.A;
                return "Cannot apply dark theme with a null themes wrapper";
            case 20:
                int i3 = xg9.A;
                return "Cannot log an in-app message impression because the BrazeManager is null.";
            case 21:
                int i4 = xg9.A;
                return "Impression already logged for this in-app message. Ignoring.";
            case 22:
                int i5 = xg9.A;
                return "Trigger id not found (this is expected for test sends). Not logging in-app message impression.";
            case 23:
                int i6 = xg9.A;
                return "Cannot log an in-app message click because the BrazeManager is null.";
            case 24:
                int i7 = xg9.A;
                return "Click already logged for this in-app message. Ignoring.";
            case 25:
                int i8 = xg9.A;
                return "Trigger id not found (this is expected for test sends). Not logging in-app message click.";
            case 26:
                int i9 = yg9.C;
                return "Control impression already logged for this in-app message. Ignoring.";
            case 27:
                int i10 = yg9.C;
                return "Cannot log an in-app message control impression because the BrazeManager is null.";
            case 28:
                int i11 = yg9.C;
                return "Logging control in-app message impression event";
            default:
                int i12 = yg9.C;
                return "Trigger Id not found (this is expected for test sends). Not logging in-app message control impression.";
        }
    }
}

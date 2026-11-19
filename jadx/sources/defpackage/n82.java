package defpackage;

import bo.app.f7;
import bo.app.o2;
import bo.app.p0;
import bo.app.p4;
import com.braze.a;
import com.braze.ui.support.UriUtils;
import java.io.Closeable;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Ref.ObjectRef b;

    public /* synthetic */ n82(Ref.ObjectRef objectRef, byte b) {
        this.a = b;
        this.b = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Ref.ObjectRef objectRef = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                return p0.a(new StringBuilder("Logged custom event with name "), (String) objectRef.a, " was invalid. Not logging custom event to Braze.");
            case 1:
                a.C0114a c0114a2 = a.m;
                return p0.a(new StringBuilder("Custom event with name "), (String) objectRef.a, " logged with invalid properties. Not logging custom event to Braze.");
            case 2:
                a.C0114a c0114a3 = a.m;
                return p0.a(new StringBuilder("Not passing event with name "), (String) objectRef.a, " to trigger manager");
            case 3:
                List list = gpf.y;
                uhl.b((Closeable) objectRef.a);
                return Unit.a;
            case 4:
                wuf wufVar = wuf.a;
                StringBuilder sb = new StringBuilder("Could not find attachBaseContext on ");
                Class cls = (Class) objectRef.a;
                sb.append(cls != null ? cls.getName() : null);
                return sb.toString();
            case 5:
                return UriUtils.getQueryParameters$lambda$0(objectRef);
            case 6:
                return UriUtils.getQueryParameters$lambda$2(objectRef);
            case 7:
                qik qikVar = qik.a;
                return "Provided string field is too long [" + ((String) objectRef.a).length() + "]. The max length is 255, truncating provided field.";
            case 8:
                ssk sskVar = ssk.b;
                ((Function0) objectRef.a).invoke();
                return Unit.a;
            case 9:
                return f7.a(objectRef);
            case 10:
                return f7.b(objectRef);
            case 11:
                return f7.c(objectRef);
            case 12:
                return o2.a(objectRef);
            default:
                return p4.a(objectRef);
        }
    }
}

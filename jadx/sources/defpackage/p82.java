package defpackage;

import bo.app.f7;
import bo.app.g;
import com.braze.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Exception b;

    public /* synthetic */ p82(Exception exc, byte b) {
        this.a = b;
        this.b = exc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Exception exc = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                return "Failed to log throwable: " + exc;
            case 1:
                return jv2.a(exc, new StringBuilder("Exception occurred when attempting to retrieve local bitmap. "));
            case 2:
                return f7.a(exc);
            default:
                return g.a(exc);
        }
    }
}

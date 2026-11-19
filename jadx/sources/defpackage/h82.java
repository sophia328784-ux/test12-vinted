package defpackage;

import bo.app.m8;
import com.braze.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h82 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Class b;

    public /* synthetic */ h82(Class cls, byte b) {
        this.a = b;
        this.b = cls;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Class cls = this.b;
        switch (b) {
            case 0:
                a.C0114a c0114a = a.m;
                return lv2.b(cls, new StringBuilder("Failed to remove "), " subscriber.");
            case 1:
                return m8.b(cls);
            default:
                return m8.c(cls);
        }
    }
}

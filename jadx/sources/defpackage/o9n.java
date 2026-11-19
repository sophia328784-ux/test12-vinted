package defpackage;

import bo.app.tf;
import bo.app.wf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o9n implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tf b;

    public /* synthetic */ o9n(tf tfVar, byte b) {
        this.a = b;
        this.b = tfVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        tf tfVar = this.b;
        switch (b) {
            case 0:
                return tf.a(tfVar);
            default:
                return wf.b(tfVar);
        }
    }
}

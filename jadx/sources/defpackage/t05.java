package defpackage;

import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t05 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ File b;

    public /* synthetic */ t05(File file, byte b) {
        this.a = b;
        this.b = file;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        File file = this.b;
        switch (b) {
            case 0:
                u05.a aVar = u05.Companion;
                return file;
            default:
                synchronized (uo7.e) {
                    uo7.d.remove(file.getAbsolutePath());
                }
                return Unit.a;
        }
    }
}

package defpackage;

import bo.app.p8;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wsg implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Set b;

    public /* synthetic */ wsg(Set set, byte b) {
        this.a = b;
        this.b = set;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Set set = this.b;
        switch (b) {
            case 0:
                return "Found " + set.size() + " metadata tags to migrate";
            default:
                return p8.a(set);
        }
    }
}

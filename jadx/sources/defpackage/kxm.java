package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kxm extends Lambda implements Function0 {
    public final /* synthetic */ g0n i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxm(g0n g0nVar, String str) {
        super(0);
        this.i = g0nVar;
        this.j = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = this.i.a;
        str.getClass();
        File file = new File(str + '/' + this.j);
        return !file.exists() ? new sml(new FileNotFoundException()) : new yam(mp7.a(file));
    }
}

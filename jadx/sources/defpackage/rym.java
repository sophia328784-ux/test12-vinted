package defpackage;

import java.io.File;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class rym extends Lambda implements Function0 {
    public final /* synthetic */ g0n i;
    public final /* synthetic */ String j;
    public final /* synthetic */ byte[] k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rym(g0n g0nVar, String str, byte[] bArr) {
        super(0);
        this.i = g0nVar;
        this.j = str;
        this.k = bArr;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        g0n g0nVar = this.i;
        String str = g0nVar.a;
        str.getClass();
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(g0nVar.a + '/' + this.j);
        if (!file2.exists()) {
            file2.createNewFile();
        }
        mp7.c(file2, this.k);
        return Unit.a;
    }
}

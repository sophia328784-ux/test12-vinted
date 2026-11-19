package defpackage;

import java.io.File;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class irm extends Lambda implements Function0 {
    public static final irm i = new irm();

    public irm() {
        super(0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return sgi.m0(new String(mp7.a(new File(rjm.b.a())), Charsets.b)).toString();
    }
}

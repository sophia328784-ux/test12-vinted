package kotlin.time;

import defpackage.iq9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"kotlin/time/InstantParseResult$Failure", "Liq9;", "", "error", "", "input", "<init>", "(Ljava/lang/String;Ljava/lang/CharSequence;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InstantParseResult$Failure implements iq9 {
    public final String a;
    public final CharSequence b;

    public InstantParseResult$Failure(String str, CharSequence charSequence) {
        str.getClass();
        charSequence.getClass();
        this.a = str;
        this.b = charSequence;
    }

    @Override // defpackage.iq9
    public final Instant toInstant() {
        throw new InstantFormatException(this.a + " when parsing an Instant from \"" + InstantKt.g(64, this.b) + '\"');
    }
}

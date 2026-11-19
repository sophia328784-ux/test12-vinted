package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B,\u0012#\u0010\t\u001a\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\u0002\b\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lt0b;", "Lamc;", "Ld1b;", "Lkotlin/Function3;", "Lp6c;", "Lh6c;", "Lm74;", "Lo6c;", "Lkotlin/ExtensionFunctionType;", "measure", "<init>", "(Lkotlin/jvm/functions/Function3;)V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class t0b extends amc {
    public final Function3 c;

    public t0b(Function3<? super p6c, ? super h6c, ? super m74, ? extends o6c> function3) {
        this.c = function3;
    }

    @Override // defpackage.amc
    public final mlc create() {
        return new d1b(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t0b) {
            return this.c == ((t0b) obj).c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // defpackage.amc
    public final void inspectableProperties(xp9 xp9Var) {
        xp9Var.a = TtmlNode.TAG_LAYOUT;
        xp9Var.c.c("measure", this.c);
    }

    @Override // defpackage.amc
    public final void update(mlc mlcVar) {
        ((d1b) mlcVar).a = this.c;
    }
}

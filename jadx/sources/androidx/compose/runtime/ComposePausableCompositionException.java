package androidx.compose.runtime;

import defpackage.fgd;
import defpackage.kgi;
import defpackage.lp3;
import defpackage.rr9;
import defpackage.s9h;
import kotlin.Metadata;
import kotlin.sequences.SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002BA\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/compose/runtime/ComposePausableCompositionException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lfgd;", "", "instances", "reused", "Lrr9;", "operations", "", "lastOperation", "", "cause", "<init>", "(Lfgd;Lfgd;Lrr9;ILjava/lang/Throwable;)V", "runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ComposePausableCompositionException extends RuntimeException {
    public final fgd a;
    public final fgd b;
    public final rr9 c;
    public final int d;

    public ComposePausableCompositionException(fgd fgdVar, fgd fgdVar2, rr9 rr9Var, int i, Throwable th) {
        super(th);
        this.a = fgdVar;
        this.b = fgdVar2;
        this.c = rr9Var;
        this.d = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return kgi.d("\n            |Failed to execute op number " + this.d + ":\n            |" + lp3.U(lp3.t0(50, s9h.q(new SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1(new a(this, null)))), "\n", null, null, null, 62) + "\n            ");
    }
}

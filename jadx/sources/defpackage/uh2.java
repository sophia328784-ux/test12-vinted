package defpackage;

import android.net.Uri;
import androidx.media3.exoplayer.source.UnrecognizedInputFormatException;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import java.io.EOFException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uh2 implements z7f {
    public final rd7 a;
    public md7 b;
    public sf5 c;

    public uh2(rd7 rd7Var) {
        this.a = rd7Var;
    }

    public final long a() {
        sf5 sf5Var = this.c;
        if (sf5Var != null) {
            return sf5Var.d;
        }
        return -1L;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x004f  */
    public final void b(hz4 hz4Var, Uri uri, Map map, long j, long j2, pd7 pd7Var) throws UnrecognizedInputFormatException {
        md7 md7Var;
        sf5 sf5Var = new sf5(hz4Var, j, j2);
        this.c = sf5Var;
        if (this.b != null) {
            return;
        }
        md7[] md7VarArrD = this.a.d(uri, map);
        ImmutableList.Builder builderBuilderWithExpectedSize = ImmutableList.builderWithExpectedSize(md7VarArrD.length);
        boolean z = true;
        byte b = 0;
        if (md7VarArrD.length == 1) {
            md7Var = md7VarArrD[0];
            this.b = md7Var;
        } else {
            for (md7 md7Var2 : md7VarArrD) {
                try {
                    if (md7Var2.d(sf5Var)) {
                        this.b = md7Var2;
                        Preconditions.checkState(true);
                        sf5Var.f = 0;
                        break;
                    } else {
                        builderBuilderWithExpectedSize.addAll((Iterable) md7Var2.a());
                        boolean z2 = this.b != null || sf5Var.d == j;
                        Preconditions.checkState(z2);
                        sf5Var.f = 0;
                    }
                } catch (EOFException unused) {
                    if (this.b != null || sf5Var.d == j) {
                    }
                } catch (Throwable th) {
                    if (this.b == null && sf5Var.d != j) {
                        z = false;
                    }
                    Preconditions.checkState(z);
                    sf5Var.f = 0;
                    throw th;
                }
                Preconditions.checkState(z2);
                sf5Var.f = 0;
            }
            md7 md7Var3 = this.b;
            if (md7Var3 == null) {
                throw new UnrecognizedInputFormatException("None of the available extractors (" + Joiner.on(", ").join(Lists.transform(ImmutableList.copyOf(md7VarArrD), new th2(b))) + ") could read the stream.", (Uri) Preconditions.checkNotNull(uri), builderBuilderWithExpectedSize.build());
            }
            md7Var = md7Var3;
        }
        md7Var.b(pd7Var);
    }
}

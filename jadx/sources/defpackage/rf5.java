package defpackage;

import android.util.Log;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rf5 extends iee {
    public static final short d;
    public volatile boolean c;

    static {
        new a(null);
        d = (short) 10000;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf5(Function0<jee> function0) {
        super(function0);
        function0.getClass();
    }

    @Override // defpackage.iee
    public final long a() {
        return d;
    }

    @Override // defpackage.iee
    public final void b() {
        boolean z;
        mph.e.getClass();
        mph mphVar = mph.f;
        if (mphVar == null) {
            return;
        }
        do {
            try {
                long j = mphVar.d;
                r3i r3iVar = mphVar.a;
                boolean zA = r3iVar != null ? r3iVar.a.a(j) : false;
                fhc fhcVar = mphVar.b;
                z = true;
                if (fhcVar != null ? fhcVar.a.a(j) : false) {
                    zA = true;
                }
                qob qobVar = mphVar.c;
                if (!(qobVar != null ? qobVar.a.a(j) : false)) {
                    z = zA;
                }
            } catch (IOException e) {
                Log.e("OpenTelemetryRum", "Error while exporting signals from disk.", e);
                return;
            }
        } while (z);
    }

    @Override // defpackage.iee
    public final boolean c() {
        if (this.c) {
            return true;
        }
        mph.e.getClass();
        return mph.f == null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}

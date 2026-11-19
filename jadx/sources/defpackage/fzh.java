package defpackage;

import androidx.compose.runtime.snapshots.SnapshotApplyConflictException;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class fzh {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends fzh {
        public final ezh a;

        public a(ezh ezhVar) {
            super(null);
            this.a = ezhVar;
        }

        @Override // defpackage.fzh
        public final void a() throws SnapshotApplyConflictException {
            ezh ezhVar = this.a;
            ezhVar.c();
            throw new SnapshotApplyConflictException(ezhVar);
        }
    }

    public /* synthetic */ fzh(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract void a();

    private fzh() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends fzh {
        public static final b a = new b();

        private b() {
            super(null);
        }

        @Override // defpackage.fzh
        public final void a() {
        }
    }
}

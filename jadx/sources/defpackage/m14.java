package defpackage;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class m14 implements k9h {
    public final ImmutableList a;
    public long b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements k9h {
        public final k9h a;
        public final ImmutableList b;

        public a(k9h k9hVar, List<Integer> list) {
            this.a = k9hVar;
            this.b = ImmutableList.copyOf((Collection) list);
        }

        @Override // defpackage.k9h
        public final long getBufferedPositionUs() {
            return this.a.getBufferedPositionUs();
        }

        @Override // defpackage.k9h
        public final long getNextLoadPositionUs() {
            return this.a.getNextLoadPositionUs();
        }

        @Override // defpackage.k9h
        public final boolean h(cmb cmbVar) {
            return this.a.h(cmbVar);
        }

        @Override // defpackage.k9h
        public final boolean isLoading() {
            return this.a.isLoading();
        }

        @Override // defpackage.k9h
        public final void reevaluateBuffer(long j) {
            this.a.reevaluateBuffer(j);
        }
    }

    public m14(List<? extends k9h> list, List<List<Integer>> list2) {
        ImmutableList.Builder builder = ImmutableList.builder();
        Preconditions.checkArgument(list.size() == list2.size());
        for (int i = 0; i < list.size(); i++) {
            builder.add(new a(list.get(i), list2.get(i)));
        }
        this.a = builder.build();
        this.b = C.TIME_UNSET;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k9h
    public final long getBufferedPositionUs() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        long jMin2 = Long.MAX_VALUE;
        while (true) {
            ImmutableList immutableList = this.a;
            if (i >= immutableList.size()) {
                break;
            }
            a aVar = (a) immutableList.get(i);
            long bufferedPositionUs = aVar.getBufferedPositionUs();
            ImmutableList immutableList2 = aVar.b;
            if ((immutableList2.contains(1) || immutableList2.contains(2) || immutableList2.contains(4)) && bufferedPositionUs != Long.MIN_VALUE) {
                jMin = Math.min(jMin, bufferedPositionUs);
            }
            if (bufferedPositionUs != Long.MIN_VALUE) {
                jMin2 = Math.min(jMin2, bufferedPositionUs);
            }
            i++;
        }
        if (jMin != Long.MAX_VALUE) {
            this.b = jMin;
            return jMin;
        }
        if (jMin2 == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        long j = this.b;
        return j != C.TIME_UNSET ? j : jMin2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k9h
    public final long getNextLoadPositionUs() {
        int i = 0;
        long jMin = Long.MAX_VALUE;
        while (true) {
            ImmutableList immutableList = this.a;
            if (i >= immutableList.size()) {
                break;
            }
            long nextLoadPositionUs = ((a) immutableList.get(i)).getNextLoadPositionUs();
            if (nextLoadPositionUs != Long.MIN_VALUE) {
                jMin = Math.min(jMin, nextLoadPositionUs);
            }
            i++;
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k9h
    public final boolean h(cmb cmbVar) {
        boolean zH;
        boolean z = false;
        do {
            long nextLoadPositionUs = getNextLoadPositionUs();
            if (nextLoadPositionUs == Long.MIN_VALUE) {
                return z;
            }
            int i = 0;
            zH = false;
            while (true) {
                ImmutableList immutableList = this.a;
                if (i >= immutableList.size()) {
                    break;
                }
                long nextLoadPositionUs2 = ((a) immutableList.get(i)).a.getNextLoadPositionUs();
                boolean z2 = nextLoadPositionUs2 != Long.MIN_VALUE && nextLoadPositionUs2 <= cmbVar.a;
                if (nextLoadPositionUs2 == nextLoadPositionUs || z2) {
                    zH |= ((a) immutableList.get(i)).a.h(cmbVar);
                }
                i++;
            }
            z |= zH;
        } while (zH);
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k9h
    public final boolean isLoading() {
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.a;
            if (i >= immutableList.size()) {
                return false;
            }
            if (((a) immutableList.get(i)).isLoading()) {
                return true;
            }
            i++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k9h
    public final void reevaluateBuffer(long j) {
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.a;
            if (i >= immutableList.size()) {
                return;
            }
            ((a) immutableList.get(i)).reevaluateBuffer(j);
            i++;
        }
    }

    @Deprecated
    public m14(k9h[] k9hVarArr) {
        this(ImmutableList.copyOf(k9hVarArr), Collections.nCopies(k9hVarArr.length, ImmutableList.of(-1)));
    }
}

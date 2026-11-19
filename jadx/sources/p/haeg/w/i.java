package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\n\u0010\u0006R\u001b\u0010\u000e\u001a\u00020\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\r\u0010\u0006¨\u0006\u000f"}, d2 = {"Lp/haeg/w/i;", "", "<init>", "()V", "Luj4;", "c", "()Luj4;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "coroutineScope", "", "a", "(Luj4;)V", "Lkotlin/Lazy;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "appHarbrCoroutineScope", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class i {
    public static final i a = new i();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final Lazy appHarbrCoroutineScope = LazyKt__LazyJVMKt.a(a.a);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Luj4;", "a", "()Luj4;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<uj4> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final uj4 invoke() {
            return i.a.a();
        }
    }

    public final uj4 a() {
        return vj4.a(CoroutineContext.Element.DefaultImpls.d(vz5.a, defpackage.iq.c()).plus(ow.a()));
    }

    public final uj4 b() {
        return a();
    }

    public final uj4 c() {
        return a();
    }

    public final uj4 d() {
        return (uj4) appHarbrCoroutineScope.getA();
    }

    public final void a(uj4 coroutineScope) {
        if (coroutineScope == null || !vj4.f(coroutineScope)) {
            return;
        }
        vj4.c(coroutineScope, null);
    }
}

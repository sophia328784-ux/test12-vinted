package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.sgi;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\tJ\b\u0010\b\u001a\u00020\fH\u0002J\u0014\u0010\b\u001a\u0004\u0018\u00010\r2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R$\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lp/haeg/w/q8;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "a", "", "tag", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "Lp/haeg/w/v4;", "Lkotlinx/coroutines/CoroutineDispatcher;", "g", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "h", "Lp/haeg/w/v4;", "arityResult", "i", "Ljava/lang/String;", "getArityAdContainerId", "()Ljava/lang/String;", "c", "(Ljava/lang/String;)V", "arityAdContainerId", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class q8 extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final CoroutineDispatcher coroutineDispatcher;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public v4 arityResult;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public String arityAdContainerId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<String> {
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mq mqVar) {
            super(0);
            this.b = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return q8.this.a() ? q8.this.b(this.b.x()) : mc.INSTANCE.a(this.b.x());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(mq mqVar) {
            super(0);
            this.b = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            if (!q8.this.a()) {
                return this.b.c0;
            }
            v4 v4VarA = q8.this.a(this.b.x());
            if (v4VarA != null) {
                return v4VarA.getCreativeID();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<String> {
        public final /* synthetic */ mq a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(mq mqVar) {
            super(0);
            this.a = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return mc.INSTANCE.a(this.a.o());
        }
    }

    public q8(CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? vz5.a : coroutineDispatcher);
    }

    @Override // p.haeg.w.z9
    public void a(mq params, aa dataEnricherCallback) {
        params.getClass();
        dataEnricherCallback.getClass();
        a(params, dataEnricherCallback, new Pair(ea.TAG, new a(params)), new Pair(ea.CREATIVE_ID, new b(params)), new Pair(ea.HTML, new c(params)));
    }

    public final String b(String tag) {
        String tag2;
        v4 v4VarA = a(tag);
        if (v4VarA == null || (tag2 = v4VarA.getTag()) == null) {
            return null;
        }
        return mc.INSTANCE.a(tag2);
    }

    public final void c(String str) {
        this.arityAdContainerId = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8(CoroutineDispatcher coroutineDispatcher) {
        super(coroutineDispatcher);
        coroutineDispatcher.getClass();
        this.coroutineDispatcher = coroutineDispatcher;
    }

    public q8() {
        this(null, 1, null);
    }

    public final boolean a() {
        String str = this.arityAdContainerId;
        return str != null && (sgi.N(str) ^ true);
    }

    public final v4 a(String tag) {
        v4 v4Var = this.arityResult;
        if (v4Var != null) {
            return v4Var;
        }
        v4 v4VarA = w4.a(tag, this.arityAdContainerId);
        this.arityResult = v4VarA;
        return v4VarA;
    }
}

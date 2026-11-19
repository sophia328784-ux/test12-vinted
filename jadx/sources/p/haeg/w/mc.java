package p.haeg.w;

import defpackage.rgi;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \r2\u00020\u00012\u00020\u0002:\u0001\bB\u0011\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\u000e"}, d2 = {"Lp/haeg/w/mc;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "a", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "g", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class mc extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public final /* synthetic */ mq a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(mq mqVar) {
            super(0);
            this.a = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return mc.INSTANCE.a(this.a.x());
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

    public mc(CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? vz5.a : coroutineDispatcher);
    }

    @Override // p.haeg.w.z9
    public void a(mq params, aa dataEnricherCallback) {
        params.getClass();
        dataEnricherCallback.getClass();
        a(params, dataEnricherCallback, new Pair(ea.TAG, new b(params)), new Pair(ea.HTML, new c(params)));
    }

    /* JADX INFO: renamed from: p.haeg.w.mc$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\u0007"}, d2 = {"Lp/haeg/w/mc$a;", "", "", "input", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {

        /* JADX INFO: renamed from: p.haeg.w.mc$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/text/MatchResult;", "it", "", "a", "(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 8, 0})
        public static final class C3709a extends Lambda implements Function1<MatchResult, CharSequence> {
            public static final C3709a a = new C3709a();

            public C3709a() {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(MatchResult matchResult) {
                matchResult.getClass();
                return rgi.y(matchResult.getValue(), "file:///", "mobile-sdk-file://", false);
            }
        }

        public Companion() {
        }

        public final String a(String input) {
            if (input != null) {
                return new Regex("file:///[\\w\\d./_-]+\\.").g(input, C3709a.a);
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mc(CoroutineDispatcher coroutineDispatcher) {
        super(coroutineDispatcher);
        coroutineDispatcher.getClass();
    }

    public mc() {
        this(null, 1, null);
    }
}

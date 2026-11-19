package p.haeg.w;

import defpackage.vz5;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\f\u001a\u00020\t\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u0011"}, d2 = {"Lp/haeg/w/l8;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "a", "", "g", "Ljava/lang/String;", "jsonKey", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class l8 extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String jsonKey;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<String> {
        public final /* synthetic */ mq a;
        public final /* synthetic */ l8 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mq mqVar, l8 l8Var) {
            super(0);
            this.a = mqVar;
            this.b = l8Var;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            JSONObject jSONObjectJ = this.a.j();
            String strOptString = jSONObjectJ != null ? jSONObjectJ.optString(this.b.jsonKey, "") : null;
            return strOptString == null ? "" : strOptString;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8(String str, CoroutineDispatcher coroutineDispatcher) {
        super(coroutineDispatcher);
        str.getClass();
        coroutineDispatcher.getClass();
        this.jsonKey = str;
    }

    @Override // p.haeg.w.z9
    public void a(mq params, aa dataEnricherCallback) {
        params.getClass();
        dataEnricherCallback.getClass();
        a(params, dataEnricherCallback, new Pair(ea.CLICK_URL, new a(params, this)));
    }

    public l8(String str, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? vz5.a : coroutineDispatcher);
    }
}

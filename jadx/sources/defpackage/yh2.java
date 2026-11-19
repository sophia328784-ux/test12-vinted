package defpackage;

import android.content.Context;
import android.content.pm.ResolveInfo;
import com.vinted.analytics.BundlesInteractionAction;
import com.vinted.analytics.CommonBundlesScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.bundle.bundling.BundlingAnalyticsImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class yh2 implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ CharSequence f;

    public /* synthetic */ yh2(Context context, ResolveInfo resolveInfo, boolean z, CharSequence charSequence, long j) {
        this.d = context;
        this.e = resolveInfo;
        this.b = z;
        this.f = charSequence;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                String str = (String) this.f;
                ((EventBuilder) obj).getClass();
                return EventBuilder.bundlesInteraction(CommonBundlesScreens.bundle_summary, BundlesInteractionAction.screen_load_duration_in_ms, this.c, ((GsonSerializer) ((BundlingAnalyticsImpl) obj3).jsonSerializer).toJson(new BundlingAnalyticsImpl.BundlingLoadDurationTargetDetails((String) obj2, str)), Boolean.valueOf(z));
            default:
                u5f.a.getClass();
                u5f.c.invoke((Context) obj3, (ResolveInfo) obj2, Boolean.valueOf(z), this.f, new u9j(this.c));
                ((d4j) obj).close();
                return Unit.a;
        }
    }

    public /* synthetic */ yh2(BundlingAnalyticsImpl bundlingAnalyticsImpl, String str, String str2, long j, boolean z) {
        this.d = bundlingAnalyticsImpl;
        this.e = str;
        this.f = str2;
        this.c = j;
        this.b = z;
    }
}

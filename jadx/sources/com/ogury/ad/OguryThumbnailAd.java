package com.ogury.ad;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.ogury.ad.common.OguryMediation;
import com.ogury.ad.internal.a6;
import com.ogury.ad.internal.aa;
import com.ogury.ad.internal.ba;
import com.ogury.ad.internal.c;
import com.ogury.ad.internal.ea;
import com.ogury.ad.internal.ef;
import com.ogury.ad.internal.f9;
import com.ogury.ad.internal.g;
import com.ogury.ad.internal.i8;
import com.ogury.ad.internal.k0;
import com.ogury.ad.internal.k6;
import com.ogury.ad.internal.l0;
import com.ogury.ad.internal.n9;
import com.ogury.ad.internal.o9;
import com.ogury.ad.internal.p9;
import com.ogury.ad.internal.q7;
import com.ogury.ad.internal.qd;
import com.ogury.ad.internal.r9;
import com.ogury.ad.internal.s7;
import com.ogury.ad.internal.ub;
import com.ogury.ad.internal.ud;
import com.ogury.ad.internal.vb;
import com.ogury.ad.internal.ya;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.b5;
import defpackage.jz3;
import defpackage.ke;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0011\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0013\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u000b2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cJ\r\u0010\u001b\u001a\u00020\u000b¢\u0006\u0004\b\u001b\u0010\u001dJ%\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018¢\u0006\u0004\b\"\u0010#J\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\"\u0010$J-\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020\u00182\u0006\u0010(\u001a\u00020\u0018¢\u0006\u0004\b\"\u0010)J\r\u0010+\u001a\u00020*¢\u0006\u0004\b+\u0010,J!\u0010/\u001a\u00020\u000b2\u0012\u0010.\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040-\"\u00020\u0004¢\u0006\u0004\b/\u00100J3\u00103\u001a\u00020\u000b2\"\u00102\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u001e010-\"\n\u0012\u0006\b\u0001\u0012\u00020\u001e01H\u0007¢\u0006\u0004\b3\u00104J!\u00105\u001a\u00020\u000b2\u0012\u0010.\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040-\"\u00020\u0004¢\u0006\u0004\b5\u00100J3\u00108\u001a\u00020\u000b2\"\u00107\u001a\u0012\u0012\u000e\b\u0001\u0012\n\u0012\u0006\b\u0001\u0012\u000206010-\"\n\u0012\u0006\b\u0001\u0012\u00020601H\u0007¢\u0006\u0004\b8\u00104J\u0015\u00109\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b9\u0010$¨\u0006:"}, d2 = {"Lcom/ogury/ad/OguryThumbnailAd;", "Lcom/ogury/ad/internal/s7;", "Landroid/content/Context;", "context", "", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, "Lcom/ogury/ad/common/OguryMediation;", "oguryMediation", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/common/OguryMediation;)V", "campaignId", "", "setCampaignId", "(Ljava/lang/String;)V", "creativeId", "setCreativeId", "dspCreativeId", "setDspCreativeId", "dspAwsRegion", "setDspAwsRegion", "Lcom/ogury/ad/OguryThumbnailAdListener;", "thumbnailAdListener", "setListener", "(Lcom/ogury/ad/OguryThumbnailAdListener;)V", "", "maxWidth", "maxHeight", "load", "(II)V", "()V", "Landroid/app/Activity;", "activity", "leftMargin", "topMargin", "show", "(Landroid/app/Activity;II)V", "(Landroid/app/Activity;)V", "Lcom/ogury/ad/OguryThumbnailGravity;", "gravity", "xMargin", "yMargin", "(Landroid/app/Activity;Lcom/ogury/ad/OguryThumbnailGravity;II)V", "", "isLoaded", "()Z", "", "packages", "setWhiteListPackages", "([Ljava/lang/String;)V", "Ljava/lang/Class;", "activities", "setBlackListActivities", "([Ljava/lang/Class;)V", "setWhiteListFragmentPackages", "", "fragments", "setBlackListFragments", "logWhiteListedActivities", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OguryThumbnailAd implements s7 {
    public final r9 a;

    @JvmOverloads
    public OguryThumbnailAd(Context context, String str, OguryMediation oguryMediation) {
        context.getClass();
        str.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.a = new r9(applicationContext, new c(str), oguryMediation);
    }

    private final void setCampaignId(String campaignId) {
        r9 r9Var = this.a;
        r9Var.getClass();
        campaignId.getClass();
        l0 l0Var = r9Var.c;
        l0Var.getClass();
        l0Var.b.b = campaignId;
    }

    private final void setCreativeId(String creativeId) {
        r9 r9Var = this.a;
        r9Var.getClass();
        creativeId.getClass();
        l0 l0Var = r9Var.c;
        l0Var.getClass();
        l0Var.b.c = creativeId;
    }

    private final void setDspAwsRegion(String dspAwsRegion) {
        r9 r9Var = this.a;
        r9Var.getClass();
        dspAwsRegion.getClass();
        l0 l0Var = r9Var.c;
        l0Var.getClass();
        l0Var.b.e = dspAwsRegion;
    }

    private final void setDspCreativeId(String dspCreativeId) {
        r9 r9Var = this.a;
        r9Var.getClass();
        dspCreativeId.getClass();
        l0 l0Var = r9Var.c;
        l0Var.getClass();
        l0Var.b.d = dspCreativeId;
    }

    public final boolean isLoaded() {
        k0 k0Var = this.a.k;
        return k0Var != null && k0Var.o;
    }

    public final void load() {
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, "[Thumbnail] load() called");
        r9 r9Var = this.a;
        r9Var.getClass();
        new qd(new n9(r9Var)).a(new o9(r9Var));
    }

    public final void logWhiteListedActivities(Activity activity) {
        activity.getClass();
        r9 r9Var = this.a;
        r9Var.getClass();
        ya yaVar = ef.a;
        ub ubVar = r9Var.e;
        vb vbVar = r9Var.f;
        ubVar.getClass();
        vbVar.getClass();
        Application application = activity.getApplication();
        application.getClass();
        g gVar = new g(application);
        aa aaVarA = new ba(ubVar, vbVar, ud.a, ef.a).a(activity, gVar, new k6(new a6(application, gVar, q7.a, false)));
        if (aaVarA instanceof f9) {
            ef.a(activity, ((f9) aaVarA).c);
        } else {
            IntegrationLogger.i(LogTag.INTERNAL, SourceTag.ADS, "Cannot log whitelisted activities when using fragment filter");
        }
    }

    @SafeVarargs
    public final void setBlackListActivities(Class<? extends Activity>... activities) {
        activities.getClass();
        r9 r9Var = this.a;
        r9Var.getClass();
        ub ubVar = r9Var.e;
        List listW = a.W(activities);
        ubVar.getClass();
        listW.getClass();
        ubVar.b = listW;
    }

    @SafeVarargs
    public final void setBlackListFragments(Class<? extends Object>... fragments) {
        fragments.getClass();
        r9 r9Var = this.a;
        r9Var.getClass();
        vb vbVar = r9Var.f;
        List listAsList = Arrays.asList(fragments);
        listAsList.getClass();
        vbVar.getClass();
        vbVar.b = listAsList;
    }

    public final void setListener(OguryThumbnailAdListener thumbnailAdListener) {
        LogTag logTag = LogTag.CALLBACKS;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "[Thumbnail] setListener() called");
        r9 r9Var = this.a;
        i8 i8Var = thumbnailAdListener != null ? new i8(this, thumbnailAdListener) : null;
        r9Var.getClass();
        LogTag logTag2 = LogTag.INTERNAL;
        IntegrationLogger.d(logTag2, sourceTag, "[Thumbnail] Registering to ad listener");
        if (i8Var == null) {
            IntegrationLogger.d(logTag2, sourceTag, "[Thumbnail] Ad listener is null");
        }
        r9Var.i = i8Var;
        k0 k0Var = r9Var.k;
        if (k0Var == null) {
            return;
        }
        k0Var.t = i8Var;
    }

    public final void setWhiteListFragmentPackages(String... packages) {
        packages.getClass();
        r9 r9Var = this.a;
        r9Var.getClass();
        vb vbVar = r9Var.f;
        List listAsList = Arrays.asList(packages);
        listAsList.getClass();
        vbVar.getClass();
        vbVar.a = listAsList;
    }

    public final void setWhiteListPackages(String... packages) {
        packages.getClass();
        r9 r9Var = this.a;
        r9Var.getClass();
        ub ubVar = r9Var.e;
        List listW = a.W(packages);
        ubVar.getClass();
        listW.getClass();
        ubVar.a = listW;
    }

    public final void show(Activity activity, OguryThumbnailGravity gravity, int xMargin, int yMargin) {
        activity.getClass();
        gravity.getClass();
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, ke.b(b5.c(gravity.ordinal(), "[Thumbnail] show() called with activity: ", activity.getClass().getName(), " gravity: ", " xMargin: "), " yMargin: ", xMargin, yMargin));
        this.a.a(activity, new ea(gravity.getValue(), xMargin, yMargin));
    }

    public /* synthetic */ OguryThumbnailAd(Context context, String str, OguryMediation oguryMediation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i & 4) != 0 ? null : oguryMediation);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public OguryThumbnailAd(Context context, String str) {
        this(context, str, null, 4, null);
        context.getClass();
        str.getClass();
    }

    public final void load(int maxWidth, int maxHeight) {
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, jz3.a(maxWidth, maxHeight, "[Thumbnail] load() called with maxWidth: ", " maxHeight: "));
        this.a.a(maxWidth, maxHeight);
    }

    public final void show(Activity activity) {
        activity.getClass();
        IntegrationLogger.d(LogTag.CALLBACKS, SourceTag.ADS, "[Thumbnail] show() called with activity: ".concat(activity.getClass().getName()));
        r9 r9Var = this.a;
        r9Var.getClass();
        new qd(new n9(r9Var)).a(new p9(r9Var, activity));
    }

    public final void show(Activity activity, int leftMargin, int topMargin) {
        activity.getClass();
        LogTag logTag = LogTag.CALLBACKS;
        SourceTag sourceTag = SourceTag.ADS;
        StringBuilder sbC = b5.c(leftMargin, "[Thumbnail] show() called with activity: ", activity.getClass().getName(), " leftMargin: ", " topMargin: ");
        sbC.append(topMargin);
        IntegrationLogger.d(logTag, sourceTag, sbC.toString());
        this.a.a(activity, new ea(OguryThumbnailGravity.TOP_LEFT.getValue(), leftMargin, topMargin));
    }
}

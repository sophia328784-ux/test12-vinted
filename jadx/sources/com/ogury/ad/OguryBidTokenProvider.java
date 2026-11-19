package com.ogury.ad;

import android.content.Context;
import com.ogury.ad.internal.ab;
import com.ogury.ad.internal.e8;
import com.ogury.ad.internal.f8;
import com.ogury.ad.internal.g8;
import com.ogury.ad.internal.h8;
import com.ogury.ad.internal.l1;
import com.ogury.ad.internal.pd;
import com.ogury.ad.internal.qd;
import com.ogury.ad.internal.tb;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ?\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\t\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015JS\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0017\u001a\u00020\u0016H\u0000¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001b"}, d2 = {"Lcom/ogury/ad/OguryBidTokenProvider;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/ogury/ad/OguryBidTokenListener;", "oguryBidTokenListener", "", "getBidToken", "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;)V", "", "campaignId", "creativeId", "dspCreativeId", "dspAwsRegion", "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/ogury/ad/internal/ab;", "profigHandler", "Lcom/ogury/ad/internal/tb;", "getProfigAndSyncIfNeeded", "(Lcom/ogury/ad/internal/ab;)Lcom/ogury/ad/internal/tb;", "Lcom/ogury/ad/internal/l1;", "bidderTokenBodyBuilder", "getBidderTokenInternal$sdk_ads_prodRelease", "(Landroid/content/Context;Lcom/ogury/ad/OguryBidTokenListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/ab;Lcom/ogury/ad/internal/l1;)V", "getBidderTokenInternal", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class OguryBidTokenProvider {
    public static final OguryBidTokenProvider INSTANCE = new OguryBidTokenProvider();

    private OguryBidTokenProvider() {
    }

    @JvmStatic
    public static final void getBidToken(Context context, OguryBidTokenListener oguryBidTokenListener) {
        context.getClass();
        oguryBidTokenListener.getClass();
        getBidderTokenInternal$sdk_ads_prodRelease$default(INSTANCE, context, oguryBidTokenListener, "", "", "", "", null, null, 192, null);
    }

    public static /* synthetic */ void getBidderTokenInternal$sdk_ads_prodRelease$default(OguryBidTokenProvider oguryBidTokenProvider, Context context, OguryBidTokenListener oguryBidTokenListener, String str, String str2, String str3, String str4, ab abVar, l1 l1Var, int i, Object obj) {
        oguryBidTokenProvider.getBidderTokenInternal$sdk_ads_prodRelease(context, oguryBidTokenListener, str, str2, str3, str4, (i & 64) != 0 ? ab.g.a(context) : abVar, (i & 128) != 0 ? new l1(context) : l1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final tb getProfigAndSyncIfNeeded(ab profigHandler) {
        tb tbVarB = profigHandler.b();
        if (tbVarB.a && !profigHandler.a()) {
            return tbVarB;
        }
        Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, "Configuration need to be synced");
        return profigHandler.a(true);
    }

    public final void getBidderTokenInternal$sdk_ads_prodRelease(Context context, OguryBidTokenListener oguryBidTokenListener, String campaignId, String creativeId, String dspCreativeId, String dspAwsRegion, ab profigHandler, l1 bidderTokenBodyBuilder) {
        context.getClass();
        oguryBidTokenListener.getClass();
        campaignId.getClass();
        creativeId.getClass();
        dspCreativeId.getClass();
        dspAwsRegion.getClass();
        profigHandler.getClass();
        bidderTokenBodyBuilder.getClass();
        qd qdVar = new qd(new pd(new f8(oguryBidTokenListener, bidderTokenBodyBuilder, campaignId, creativeId, dspCreativeId, dspAwsRegion), new qd(new e8(profigHandler))));
        qdVar.c = new g8(oguryBidTokenListener);
        qdVar.a(new h8(oguryBidTokenListener));
    }

    private final void getBidToken(Context context, OguryBidTokenListener oguryBidTokenListener, String campaignId, String creativeId, String dspCreativeId, String dspAwsRegion) {
        getBidderTokenInternal$sdk_ads_prodRelease$default(this, context, oguryBidTokenListener, campaignId, creativeId, dspCreativeId, dspAwsRegion, null, null, 192, null);
    }
}

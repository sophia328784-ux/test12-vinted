package gatewayprotocol.v1;

import com.mbridge.msdk.interstitial.view.MBInterstitialActivity;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmName;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a*\u0010\u0007\u001a\u00020\b2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0087\bø\u0001\u0000¢\u0006\u0002\b\u000e\u001a)\u0010\u000f\u001a\u00020\b*\u00020\b2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rH\u0086\bø\u0001\u0000\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0010"}, d2 = {"loadTimestampOrNull", "Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;", "getLoadTimestampOrNull", "(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignOrBuilder;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;", "showTimestampOrNull", "getShowTimestampOrNull", MBInterstitialActivity.INTENT_CAMAPIGN, "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "block", "Lkotlin/Function1;", "Lgatewayprotocol/v1/CampaignKt$Dsl;", "", "Lkotlin/ExtensionFunctionType;", "-initializecampaign", "copy", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CampaignKtKt {
    @JvmName
    /* JADX INFO: renamed from: -initializecampaign, reason: not valid java name */
    public static final CampaignStateOuterClass.Campaign m1121initializecampaign(Function1<? super CampaignKt.Dsl, Unit> function1) {
        function1.getClass();
        CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.INSTANCE;
        CampaignStateOuterClass.Campaign.Builder builderNewBuilder = CampaignStateOuterClass.Campaign.newBuilder();
        builderNewBuilder.getClass();
        CampaignKt.Dsl dsl_create = companion._create(builderNewBuilder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final CampaignStateOuterClass.Campaign copy(CampaignStateOuterClass.Campaign campaign, Function1<? super CampaignKt.Dsl, Unit> function1) {
        campaign.getClass();
        function1.getClass();
        CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.INSTANCE;
        CampaignStateOuterClass.Campaign.Builder builder = campaign.toBuilder();
        builder.getClass();
        CampaignKt.Dsl dsl_create = companion._create(builder);
        function1.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final TimestampsOuterClass.Timestamps getLoadTimestampOrNull(CampaignStateOuterClass.CampaignOrBuilder campaignOrBuilder) {
        campaignOrBuilder.getClass();
        if (campaignOrBuilder.hasLoadTimestamp()) {
            return campaignOrBuilder.getLoadTimestamp();
        }
        return null;
    }

    public static final TimestampsOuterClass.Timestamps getShowTimestampOrNull(CampaignStateOuterClass.CampaignOrBuilder campaignOrBuilder) {
        campaignOrBuilder.getClass();
        if (campaignOrBuilder.hasShowTimestamp()) {
            return campaignOrBuilder.getShowTimestamp();
        }
        return null;
    }
}

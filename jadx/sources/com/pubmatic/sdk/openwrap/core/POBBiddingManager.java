package com.pubmatic.sdk.openwrap.core;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.common.POBError;
import com.pubmatic.sdk.common.base.POBBaseBidder;
import com.pubmatic.sdk.common.base.POBBidderListener;
import com.pubmatic.sdk.common.base.POBBidderResult;
import com.pubmatic.sdk.common.base.POBBidding;
import com.pubmatic.sdk.common.models.POBAdResponse;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBBiddingManager extends POBBaseBidder<POBBid> implements POBBidderListener<POBBid> {
    private final POBBidding b;
    private POBAdResponse c;

    public POBBiddingManager(@NonNull POBBidding<POBBid> pOBBidding) {
        this.b = pOBBidding;
        pOBBidding.setBidderListener(this);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type com.pubmatic.sdk.common.base.POBBidding to com.pubmatic.sdk.openwrap.core.POBBiddingManager for r6v1 'this'  com.pubmatic.sdk.common.base.POBBidding
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    private void a(com.pubmatic.sdk.common.base.POBBidding r7) {
        /*
            r6 = this;
            java.lang.String r0 = r7.getIdentifier()
            java.util.Map r7 = r7.getBidderResults()
            java.lang.Object r7 = r7.get(r0)
            com.pubmatic.sdk.common.base.POBBidderResult r7 = (com.pubmatic.sdk.common.base.POBBidderResult) r7
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            if (r7 == 0) goto L33
            com.pubmatic.sdk.common.network.POBNetworkResult r2 = r7.getNetworkResult()
            if (r2 == 0) goto L26
            java.lang.Object[] r0 = new java.lang.Object[]{r0, r2}
            java.lang.String r2 = "POBBiddingManager"
            java.lang.String r3 = "Network result for bidder %s is : %s"
            com.pubmatic.sdk.common.log.POBLog.info(r2, r3, r0)
        L26:
            com.pubmatic.sdk.common.models.POBAdResponse r7 = r7.getAdResponse()
            if (r7 == 0) goto L33
            java.util.List r7 = r7.getBids()
            r1.addAll(r7)
        L33:
            com.pubmatic.sdk.common.base.POBBidderListener<T extends com.pubmatic.sdk.common.base.POBAdDescriptor> r7 = r6.bidderListener
            if (r7 == 0) goto La6
            boolean r7 = r1.isEmpty()
            if (r7 != 0) goto La3
            com.pubmatic.sdk.common.base.POBBidding r7 = r6.b
            com.pubmatic.sdk.common.models.POBAdResponse r7 = r7.getAdResponse()
            if (r7 == 0) goto L4c
            com.pubmatic.sdk.common.base.POBBidding r7 = r6.b
            com.pubmatic.sdk.common.models.POBAdResponse r7 = r7.getAdResponse()
            goto L50
        L4c:
            com.pubmatic.sdk.common.models.POBAdResponse r7 = com.pubmatic.sdk.common.models.POBAdResponse.defaultResponse()
        L50:
            java.util.List r0 = r7.getBids()
            boolean r7 = r7.isSendAllBidsEnabled()
            r2 = 0
            r3 = 0
            if (r7 == 0) goto L83
            java.util.Iterator r7 = r0.iterator()
        L60:
            boolean r4 = r7.hasNext()
            if (r4 == 0) goto L73
            java.lang.Object r4 = r7.next()
            com.pubmatic.sdk.openwrap.core.POBBid r4 = (com.pubmatic.sdk.openwrap.core.POBBid) r4
            boolean r5 = r4.isServerSideAuctionWinner()
            if (r5 == 0) goto L60
            r3 = r4
        L73:
            if (r3 != 0) goto L90
            boolean r7 = r0.isEmpty()
            if (r7 != 0) goto L90
            java.lang.Object r7 = r0.get(r2)
            r3 = r7
            com.pubmatic.sdk.openwrap.core.POBBid r3 = (com.pubmatic.sdk.openwrap.core.POBBid) r3
            goto L90
        L83:
            boolean r7 = r1.isEmpty()
            if (r7 != 0) goto L90
            java.lang.Object r7 = r1.get(r2)
            r3 = r7
            com.pubmatic.sdk.openwrap.core.POBBid r3 = (com.pubmatic.sdk.openwrap.core.POBBid) r3
        L90:
            if (r3 == 0) goto L9c
            com.pubmatic.sdk.common.models.POBAdResponse r7 = r6.a(r3, r0)
            com.pubmatic.sdk.common.base.POBBidderListener<T extends com.pubmatic.sdk.common.base.POBAdDescriptor> r0 = r6.bidderListener
            r0.onBidsFetched(r6, r7)
            goto L9f
        L9c:
            r6.a()
        L9f:
            r1.clear()
            return
        La3:
            r6.a()
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pubmatic.sdk.openwrap.core.POBBiddingManager.a(com.pubmatic.sdk.common.base.POBBidding):void");
    }

    @Nullable
    public static POBBid getWinningBid(@Nullable POBAdResponse<POBBid> pOBAdResponse) {
        if (pOBAdResponse != null) {
            return (POBBid) pOBAdResponse.getWinningBid();
        }
        return null;
    }

    @Override // com.pubmatic.sdk.common.base.POBBaseBidder, com.pubmatic.sdk.common.base.POBBidding
    public void destroy() {
        this.b.destroy();
    }

    @Override // com.pubmatic.sdk.common.base.POBBaseBidder, com.pubmatic.sdk.common.base.POBBidding
    @Nullable
    public POBAdResponse<POBBid> getAdResponse() {
        return this.c;
    }

    @Override // com.pubmatic.sdk.common.base.POBBaseBidder, com.pubmatic.sdk.common.base.POBBidding
    @NonNull
    public Map<String, POBBidderResult<POBBid>> getBidderResults() {
        return this.b.getBidderResults();
    }

    @Override // com.pubmatic.sdk.common.base.POBBidderListener
    public void onBidsFailed(@NonNull POBBidding<POBBid> pOBBidding, @NonNull POBError pOBError) {
        a(pOBBidding);
    }

    @Override // com.pubmatic.sdk.common.base.POBBidderListener
    public void onBidsFetched(@NonNull POBBidding<POBBid> pOBBidding, @NonNull POBAdResponse<POBBid> pOBAdResponse) {
        a(pOBBidding);
    }

    @Override // com.pubmatic.sdk.common.base.POBBaseBidder, com.pubmatic.sdk.common.base.POBBidding
    public void requestBid() {
        this.b.requestBid();
    }

    private POBAdResponse a(POBBid pOBBid, List list) {
        POBAdResponse.Builder builder = new POBAdResponse.Builder(list);
        builder.setWinningBid(pOBBid);
        POBAdResponse adResponse = this.b.getAdResponse();
        if (adResponse != null) {
            builder.setRefreshInterval(adResponse.getRefreshInterval());
            builder.setSendAllBidsState(adResponse.isSendAllBidsEnabled());
            builder.setNbrCode(adResponse.getNbrCode());
        } else {
            builder.setRefreshInterval(30);
        }
        builder.setServerSidePartnerBids(list);
        POBAdResponse pOBAdResponseBuild = builder.build();
        this.c = pOBAdResponseBuild;
        return pOBAdResponseBuild;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type com.pubmatic.sdk.common.base.POBBidding to com.pubmatic.sdk.openwrap.core.POBBiddingManager for r4v1 'this'  com.pubmatic.sdk.common.base.POBBidding
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    private void a() {
        /*
            r4 = this;
            com.pubmatic.sdk.common.base.POBBidding r0 = r4.b
            java.util.Map r0 = r0.getBidderResults()
            com.pubmatic.sdk.common.base.POBBidding r1 = r4.b
            java.lang.String r1 = r1.getIdentifier()
            java.lang.Object r0 = r0.get(r1)
            com.pubmatic.sdk.common.base.POBBidderResult r0 = (com.pubmatic.sdk.common.base.POBBidderResult) r0
            if (r0 == 0) goto L50
            com.pubmatic.sdk.common.models.POBAdResponse r1 = r0.getAdResponse()
            if (r1 == 0) goto L33
            java.lang.Integer r2 = r1.getNbrCode()
            if (r2 == 0) goto L33
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "No ads available, reason(NBR): "
            r0.<init>(r2)
            java.lang.Integer r1 = r1.getNbrCode()
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            goto L52
        L33:
            com.pubmatic.sdk.common.POBError r1 = r0.getError()
            if (r1 == 0) goto L50
            com.pubmatic.sdk.common.base.POBBidding r1 = r4.b
            java.lang.String r1 = r1.getIdentifier()
            com.pubmatic.sdk.common.POBError r0 = r0.getError()
            java.lang.String r0 = r0.toString()
            java.lang.String r2 = " "
            java.lang.String r3 = " : "
            java.lang.String r0 = defpackage.a2.d(r2, r1, r3, r0)
            goto L52
        L50:
            java.lang.String r0 = "No Ads available from any bidder"
        L52:
            com.pubmatic.sdk.common.base.POBBidderListener<T extends com.pubmatic.sdk.common.base.POBAdDescriptor> r1 = r4.bidderListener
            if (r1 == 0) goto L60
            com.pubmatic.sdk.common.POBError r2 = new com.pubmatic.sdk.common.POBError
            r3 = 1002(0x3ea, float:1.404E-42)
            r2.<init>(r3, r0)
            r1.onBidsFailed(r4, r2)
        L60:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pubmatic.sdk.openwrap.core.POBBiddingManager.a():void");
    }
}

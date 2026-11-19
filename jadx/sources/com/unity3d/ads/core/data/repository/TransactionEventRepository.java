package com.unity3d.ads.core.data.repository;

import defpackage.ghh;
import gatewayprotocol.v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "transactionEventRequest", "", "addTransactionEvent", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V", "Lghh;", "getTransactionEvents", "()Lghh;", "transactionEvents", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface TransactionEventRepository {
    void addTransactionEvent(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest);

    ghh getTransactionEvents();
}

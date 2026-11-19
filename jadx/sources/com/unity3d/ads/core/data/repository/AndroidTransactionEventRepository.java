package com.unity3d.ads.core.data.repository;

import defpackage.fd2;
import defpackage.ghh;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.pwc;
import gatewayprotocol.v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidTransactionEventRepository;", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "<init>", "()V", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;", "transactionEventRequest", "", "addTransactionEvent", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;)V", "Lpwc;", "_transactionEvents", "Lpwc;", "Lghh;", "transactionEvents", "Lghh;", "getTransactionEvents", "()Lghh;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidTransactionEventRepository implements TransactionEventRepository {
    private final pwc _transactionEvents;
    private final ghh transactionEvents;

    public AndroidTransactionEventRepository() {
        hhh hhhVarA = khh.a(10, 10, fd2.DROP_OLDEST);
        this._transactionEvents = hhhVarA;
        this.transactionEvents = j08.a(hhhVarA);
    }

    @Override // com.unity3d.ads.core.data.repository.TransactionEventRepository
    public void addTransactionEvent(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest) {
        transactionEventRequest.getClass();
        this._transactionEvents.i(transactionEventRequest);
    }

    @Override // com.unity3d.ads.core.data.repository.TransactionEventRepository
    public ghh getTransactionEvents() {
        return this.transactionEvents;
    }
}

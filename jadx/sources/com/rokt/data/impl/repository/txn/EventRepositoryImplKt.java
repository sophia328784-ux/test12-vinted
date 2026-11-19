package com.rokt.data.impl.repository.txn;

import com.rokt.core.model.event.EventRequestModel;
import defpackage.yk6;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, d2 = {"getHashString", "", "Lcom/rokt/core/model/event/EventRequestModel;", "roktsdk_devRelease"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class EventRepositoryImplKt {
    public static final String getHashString(EventRequestModel eventRequestModel) throws NoSuchAlgorithmException {
        eventRequestModel.getClass();
        String str = eventRequestModel.getSessionId() + eventRequestModel.getEventType() + eventRequestModel.getParentGuid() + eventRequestModel.getToken() + eventRequestModel.getPageInstanceGuid() + eventRequestModel.getObjectDataModel() + eventRequestModel.getAttributes();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        return kotlin.collections.a.J(bArrDigest, "", new yk6((byte) 13), 30);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence getHashString$lambda$1$lambda$0(byte b) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
    }
}

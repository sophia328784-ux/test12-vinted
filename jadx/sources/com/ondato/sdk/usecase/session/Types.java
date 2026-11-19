package com.ondato.sdk.usecase.session;

import androidx.annotation.Keep;
import com.mparticle.kits.CommerceEventUtils;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0081\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/ondato/sdk/usecase/session/Types;", "", "", "type", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Companion", "a", "Consent", "KycIdentification", CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN, "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public enum Types {
    Consent("Consent"),
    KycIdentification("KycIdentification"),
    Unknown("");

    private final String type;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    Types(String str) {
        this.type = str;
    }

    public static EnumEntries<Types> getEntries() {
        return $ENTRIES;
    }

    public final String getType() {
        return this.type;
    }
}

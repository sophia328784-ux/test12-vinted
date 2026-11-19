package defpackage;

import com.google.firebase.encoders.proto.ProtoEnum;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public enum bob implements ProtoEnum {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    private final int number_;

    bob(int i) {
        this.number_ = i;
    }

    @Override // com.google.firebase.encoders.proto.ProtoEnum
    public int getNumber() {
        return this.number_;
    }
}

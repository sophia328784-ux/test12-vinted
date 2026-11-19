package com.rokt.roktux.event;

import com.rokt.modelmapper.uimodel.SignalType;
import defpackage.muk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"toEventType", "Lcom/rokt/roktux/event/EventType;", "Lcom/rokt/modelmapper/uimodel/SignalType;", "KEY_CAPTURE_METHOD", "", "KEY_CLIENT_TIMESTAMP", "CLIENT_PROVIDED", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class RoktEventKt {
    private static final String CLIENT_PROVIDED = "ClientProvided";
    private static final String KEY_CAPTURE_METHOD = "captureMethod";
    private static final String KEY_CLIENT_TIMESTAMP = "clientTimeStamp";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SignalType.values().length];
            try {
                iArr[SignalType.SignalResponse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SignalType.SignalGatedResponse.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final EventType toEventType(SignalType signalType) {
        signalType.getClass();
        int i = WhenMappings.$EnumSwitchMapping$0[signalType.ordinal()];
        if (i == 1) {
            return EventType.SignalResponse;
        }
        if (i == 2) {
            return EventType.SignalGatedResponse;
        }
        muk.q();
        return null;
    }
}

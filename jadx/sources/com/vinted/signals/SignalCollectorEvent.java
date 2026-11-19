package com.vinted.signals;

import defpackage.y2e;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/signals/SignalCollectorEvent;", "", "", "stage", "type", "severity", "step", "reason", "detail", "", "durationMs", "", "version", "<init>", "(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V", "signals"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SignalCollectorEvent {
    public final Integer detail;
    public final Long durationMs;
    public final Integer reason;
    public final int severity;
    public final int stage;
    public final Integer step;
    public final int type;
    public final String version;

    public SignalCollectorEvent(int i, int i2, int i3, Integer num, Integer num2, Integer num3, Long l, String str) {
        str.getClass();
        this.stage = i;
        this.type = i2;
        this.severity = i3;
        this.step = num;
        this.reason = num2;
        this.detail = num3;
        this.durationMs = l;
        this.version = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.stage);
        sb.append(',');
        sb.append(this.type);
        sb.append(',');
        sb.append(this.severity);
        sb.append(',');
        Object objB = this.step;
        if (objB == null) {
            objB = y2e.b("ீ");
        }
        sb.append(objB);
        sb.append(',');
        Object objB2 = this.reason;
        if (objB2 == null) {
            objB2 = y2e.b("ு");
        }
        sb.append(objB2);
        sb.append(',');
        Object objB3 = this.detail;
        if (objB3 == null) {
            objB3 = y2e.b("ூ");
        }
        sb.append(objB3);
        sb.append(',');
        Object objB4 = this.durationMs;
        if (objB4 == null) {
            objB4 = y2e.b("\u0bc3");
        }
        sb.append(objB4);
        sb.append(',');
        sb.append(this.version);
        return sb.toString();
    }
}

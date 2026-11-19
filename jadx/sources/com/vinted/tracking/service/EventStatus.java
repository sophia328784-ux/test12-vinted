package com.vinted.tracking.service;

import com.squareup.wire.ProtoAdapter;
import defpackage.bqi;
import defpackage.q9l;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 com.vinted.tracking.service.EventStatus, still in use, count: 1, list:
  (r0v0 com.vinted.tracking.service.EventStatus) from 0x003e: CONSTRUCTOR 
  (wrap kotlin.reflect.KClass:0x0036: INVOKE 
  (wrap kotlin.jvm.internal.ReflectionFactory:0x0034: SGET  A[WRAPPED] (LINE:53) kotlin.jvm.internal.Reflection.a kotlin.jvm.internal.ReflectionFactory)
  (wrap java.lang.Class:0x0032: CONST_CLASS  A[WRAPPED] (LINE:51) com.vinted.tracking.service.EventStatus.class)
 VIRTUAL call: kotlin.jvm.internal.ReflectionFactory.c(java.lang.Class):kotlin.reflect.KClass A[MD:(java.lang.Class):kotlin.reflect.KClass (m), WRAPPED] (LINE:55))
  (wrap bqi:0x003a: SGET  A[WRAPPED] (LINE:59) bqi.PROTO_3 bqi)
  (r0v0 com.vinted.tracking.service.EventStatus)
 A[MD:(kotlin.reflect.KClass, bqi, q9l):void (m), WRAPPED] (LINE:63) call: com.vinted.tracking.service.a.<init>(kotlin.reflect.KClass, bqi, q9l):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \n2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/tracking/service/EventStatus;", "Lq9l;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "OK", "PARTIAL_ERROR", "ERROR", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EventStatus implements q9l {
    OK(0),
    PARTIAL_ERROR(1),
    ERROR(2);

    private final int value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final ProtoAdapter ADAPTER = new a(Reflection.a.c(EventStatus.class), bqi.PROTO_3, new EventStatus(0));

    static {
    }

    private EventStatus(int i) {
        super(str, i);
        this.value = i;
    }

    @JvmStatic
    public static final EventStatus fromValue(int i) {
        INSTANCE.getClass();
        if (i == 0) {
            return OK;
        }
        if (i == 1) {
            return PARTIAL_ERROR;
        }
        if (i != 2) {
            return null;
        }
        return ERROR;
    }

    public static EnumEntries<EventStatus> getEntries() {
        return $ENTRIES;
    }

    public static EventStatus valueOf(String str) {
        return (EventStatus) Enum.valueOf(EventStatus.class, str);
    }

    public static EventStatus[] values() {
        return (EventStatus[]) $VALUES.clone();
    }

    @Override // defpackage.q9l
    public int getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/tracking/service/EventStatus$Companion;", "", "<init>", "()V", "Lcom/squareup/wire/ProtoAdapter;", "Lcom/vinted/tracking/service/EventStatus;", "ADAPTER", "Lcom/squareup/wire/ProtoAdapter;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}

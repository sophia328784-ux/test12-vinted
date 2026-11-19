package defpackage;

import java.util.Iterator;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public enum y98 {
    TEXT(false, 1),
    BINARY(false, 2),
    CLOSE(true, 8),
    PING(true, 9),
    PONG(true, 10);

    private static final y98[] byOpcodeArray;
    private static final int maxOpcode;
    private final boolean controlFrame;
    private final int opcode;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);

    static {
        y98 next;
        Iterator<y98> it = getEntries().iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int i = next.opcode;
                do {
                    y98 next2 = it.next();
                    int i2 = next2.opcode;
                    if (i < i2) {
                        next = next2;
                        i = i2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        next.getClass();
        int i3 = next.opcode;
        maxOpcode = i3;
        int i4 = i3 + 1;
        y98[] y98VarArr = new y98[i4];
        for (int i5 = 0; i5 < i4; i5++) {
            Iterator<y98> it2 = getEntries().iterator();
            y98 y98Var = null;
            boolean z = false;
            while (true) {
                if (!it2.hasNext()) {
                    if (z) {
                        break;
                    }
                } else {
                    y98 next3 = it2.next();
                    if (next3.opcode == i5) {
                        if (!z) {
                            z = true;
                            y98Var = next3;
                        }
                    }
                }
                y98Var = null;
                break;
            }
            y98VarArr[i5] = y98Var;
        }
        byOpcodeArray = y98VarArr;
    }

    y98(boolean z, int i) {
        this.controlFrame = z;
        this.opcode = i;
    }

    public static EnumEntries<y98> getEntries() {
        return $ENTRIES;
    }

    public final boolean getControlFrame() {
        return this.controlFrame;
    }

    public final int getOpcode() {
        return this.opcode;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}

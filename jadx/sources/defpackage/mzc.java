package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class mzc implements ipb, Serializable {
    @Override // defpackage.ipb
    public String getName() {
        return null;
    }

    public Object readResolve() throws ObjectStreamException {
        return npb.c(getName());
    }
}

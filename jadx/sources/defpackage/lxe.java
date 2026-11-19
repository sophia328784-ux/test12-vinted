package defpackage;

import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class lxe implements gq0 {
    @Override // defpackage.gq0
    public final aq0 a(kxe kxeVar) {
        String strC;
        try {
            x5e.a.getClass();
            mga mgaVarA = x5e.a();
            mgaVarA.getClass();
            strC = mgaVarA.c(kxe.INSTANCE.serializer(), kxeVar);
        } catch (Throwable th) {
            elg.b(6, "Failed to convert precondition to json. Error: " + th.getMessage() + ".\nContents: " + kxeVar, this, null);
            strC = null;
        }
        return new aq0(kxeVar, strC);
    }

    @Override // defpackage.gq0
    public final /* bridge */ /* synthetic */ Object b(String str, is isVar) {
        return c(str);
    }

    public final kxe c(String str) {
        if (str != null) {
            try {
                x5e.a.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                return (kxe) mgaVarA.b(kxe.INSTANCE.serializer(), str);
            } catch (SerializationException e) {
                elg.b(6, "Failed to convert json to precondition object. Error: " + e.getMessage() + ".\nContents: " + str, this, null);
            }
        }
        return null;
    }
}

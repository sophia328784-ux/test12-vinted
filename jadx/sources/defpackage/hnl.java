package defpackage;

import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class hnl implements gq0 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.gq0
    public final aq0 a(kxe kxeVar) {
        throw null;
    }

    @Override // defpackage.gq0
    public final Object b(String str, is isVar) {
        if (str != null) {
            try {
                x5e.a.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                return (r34) mgaVarA.b(r34.INSTANCE.serializer(), str);
            } catch (SerializationException e) {
                StringBuilder sb = new StringBuilder("Failed to parse ");
                cta.a aVar = cta.a.c;
                sb.append(aVar.b);
                sb.append(", error: ");
                sb.append(e.getMessage());
                elg.b(6, sb.toString(), this, null);
                if (isVar != null) {
                    String str2 = "Failed to parse " + aVar.b + ", error: " + e.getMessage();
                    gr.INSTANCE.getClass();
                    ((ro5) isVar).a(gr.Companion.a("failedToParseConfig", str2));
                }
            }
        }
        return null;
    }
}

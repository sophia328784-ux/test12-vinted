package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b65 {
    private b65() {
    }

    public static String a(dhc dhcVar, dhc dhcVar2) {
        StringBuilder sb = new StringBuilder("Found duplicate metric definition: ");
        sb.append(dhcVar.c());
        sb.append("\n");
        if (dhcVar2.c().equals(dhcVar2.d().b())) {
            sb.append(dhcVar2.d().a.multiLineDebugString());
            sb.append("\n");
        } else {
            sb.append("\tVIEW defined\n");
            f2i f2iVar = (f2i) dhcVar2.a.get();
            if (f2iVar == null) {
                f2iVar = r9d.INSTANCE;
            }
            sb.append(f2iVar.multiLineDebugString());
            sb.append("\tFROM instrument ");
            sb.append(dhcVar2.d().b());
            sb.append("\n");
            sb.append(dhcVar2.d().a.multiLineDebugString());
        }
        sb.append("Causes\n");
        if (!dhcVar.c().equals(dhcVar2.c())) {
            sb.append("- Name [");
            sb.append(dhcVar2.c());
            sb.append("] does not match [");
            sb.append(dhcVar.c());
            sb.append("]\n");
        }
        if (!dhcVar.b().equals(dhcVar2.b())) {
            sb.append("- Description [");
            sb.append(dhcVar2.b());
            sb.append("] does not match [");
            sb.append(dhcVar.b());
            sb.append("]\n");
        }
        if (!jn.a(dhcVar.e().a()).equals(jn.a(dhcVar2.e().a()))) {
            sb.append("- Aggregation [");
            sb.append(jn.a(dhcVar2.e().a()));
            sb.append("] does not match [");
            sb.append(jn.a(dhcVar.e().a()));
            sb.append("]\n");
        }
        if (!dhcVar.d().b().equals(dhcVar2.d().b())) {
            sb.append("- InstrumentName [");
            sb.append(dhcVar2.d().b());
            sb.append("] does not match [");
            sb.append(dhcVar.d().b());
            sb.append("]\n");
        }
        if (!dhcVar.d().a().equals(dhcVar2.d().a())) {
            sb.append("- InstrumentDescription [");
            sb.append(dhcVar2.d().a());
            sb.append("] does not match [");
            sb.append(dhcVar.d().a());
            sb.append("]\n");
        }
        if (!dhcVar.d().d().equals(dhcVar2.d().d())) {
            sb.append("- InstrumentUnit [");
            sb.append(dhcVar2.d().d());
            sb.append("] does not match [");
            sb.append(dhcVar.d().d());
            sb.append("]\n");
        }
        if (!dhcVar.d().c().equals(dhcVar2.d().c())) {
            sb.append("- InstrumentType [");
            sb.append(dhcVar2.d().c());
            sb.append("] does not match [");
            sb.append(dhcVar.d().c());
            sb.append("]\n");
        }
        if (!dhcVar.d().e().equals(dhcVar2.d().e())) {
            sb.append("- InstrumentValueType [");
            sb.append(dhcVar2.d().e());
            sb.append("] does not match [");
            sb.append(dhcVar.d().e());
            sb.append("]\n");
        }
        if (dhcVar.c().equals(dhcVar.d().b())) {
            sb.append("Original instrument registered with same name but is incompatible.\n");
            sb.append(dhcVar.d().a.multiLineDebugString());
            sb.append("\n");
        } else {
            sb.append("Conflicting view registered.\n");
            f2i f2iVar2 = (f2i) dhcVar.a.get();
            if (f2iVar2 == null) {
                f2iVar2 = r9d.INSTANCE;
            }
            sb.append(f2iVar2.multiLineDebugString());
            sb.append("FROM instrument ");
            sb.append(dhcVar.d().b());
            sb.append("\n");
            sb.append(dhcVar.d().a.multiLineDebugString());
            sb.append("\n");
        }
        return sb.toString();
    }
}

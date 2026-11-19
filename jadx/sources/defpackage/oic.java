package defpackage;

import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class oic extends rg3 {
    public final String c;

    public oic(mfa mfaVar, fsj fsjVar, Collection collection, qte qteVar) {
        super(mfaVar, fsjVar, collection, qteVar);
        String name = mfaVar.a.getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf < 0) {
            this.c = ".";
        } else {
            this.c = name.substring(0, iLastIndexOf + 1);
            name.substring(0, iLastIndexOf);
        }
    }

    @Override // defpackage.rg3, defpackage.gsj
    public final String a(Object obj) {
        return b(obj.getClass(), obj);
    }

    @Override // defpackage.rg3, defpackage.gsj
    public final String b(Class cls, Object obj) {
        String name = hsj.c(cls).getName();
        String str = this.c;
        return name.startsWith(str) ? name.substring(str.length() - 1) : name;
    }
}

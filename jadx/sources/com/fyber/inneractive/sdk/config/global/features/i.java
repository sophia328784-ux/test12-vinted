package com.fyber.inneractive.sdk.config.global.features;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends com.fyber.inneractive.sdk.config.global.p {
    public String b;
    public HashMap c = new HashMap();
    public HashMap d = new HashMap();

    public i(String str) {
        this.b = str;
    }

    @Override // com.fyber.inneractive.sdk.config.global.p, com.fyber.inneractive.sdk.config.global.n
    public final String a(String str, String str2) {
        String strB;
        Iterator it = this.d.keySet().iterator();
        do {
            if (!it.hasNext()) {
                strB = null;
                break;
            }
            strB = ((com.fyber.inneractive.sdk.config.global.k) this.d.get((String) it.next())).b(str);
        } while (strB == null);
        if (strB != null) {
            return strB;
        }
        com.fyber.inneractive.sdk.config.global.n nVar = this.a;
        return nVar != null ? nVar.a(str, str2) : str2;
    }

    public abstract i b();

    @Override // com.fyber.inneractive.sdk.config.global.p, com.fyber.inneractive.sdk.config.global.n
    public final String b(String str) {
        return a(str, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d A[RETURN] */
    @Override // com.fyber.inneractive.sdk.config.global.p, com.fyber.inneractive.sdk.config.global.n
    public final Boolean c(String str) {
        Boolean boolC;
        Iterator it = this.d.keySet().iterator();
        while (it.hasNext()) {
            boolC = ((com.fyber.inneractive.sdk.config.global.k) this.d.get((String) it.next())).c(str);
            if (boolC != null) {
                if (boolC == null) {
                    return super.c(str);
                }
                return boolC;
            }
        }
        boolC = null;
        if (boolC == null) {
            return super.c(str);
        }
        return boolC;
    }

    public final String toString() {
        return String.format("id: %s, params: %s exp: %s", this.b, this.a, this.c);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:12:0x002d A[RETURN] */
    @Override // com.fyber.inneractive.sdk.config.global.p, com.fyber.inneractive.sdk.config.global.n
    public final Integer a(String str) {
        Integer numA;
        Iterator it = this.d.keySet().iterator();
        while (it.hasNext()) {
            numA = ((com.fyber.inneractive.sdk.config.global.k) this.d.get((String) it.next())).a(str);
            if (numA != null) {
                if (numA == null) {
                    return super.a(str);
                }
                return numA;
            }
        }
        numA = null;
        if (numA == null) {
            return super.a(str);
        }
        return numA;
    }

    public final void a(i iVar) {
        iVar.b = this.b;
        iVar.a = this.a;
        iVar.c = new HashMap(this.c);
        iVar.d = new HashMap(this.d);
    }
}

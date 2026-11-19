package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import java.net.URI;
import java.security.KeyStore;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class nhd extends cea {
    public static final Set t = Collections.unmodifiableSet(new HashSet(Arrays.asList(ns4.g, ns4.h, ns4.i, ns4.j)));
    public final ns4 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yh1 f1021p;
    public final byte[] q;
    public final yh1 r;
    public final byte[] s;

    public nhd(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var3, yh1 yh1Var4, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(fra.e, graVar, set, kpVar, str, uri, yh1Var3, yh1Var4, list, date, date2, date3, keyStore);
        if (ns4Var == null) {
            g57.s("The curve must not be null");
            throw null;
        }
        if (!t.contains(ns4Var)) {
            g57.r(ns4Var, "Unknown / unsupported curve: ");
            throw null;
        }
        this.o = ns4Var;
        if (yh1Var == null) {
            g57.s("The 'x' parameter must not be null");
            throw null;
        }
        this.f1021p = yh1Var;
        this.q = yh1Var.d();
        if (yh1Var2 == null) {
            g57.s("The 'd' parameter must not be null");
            throw null;
        }
        this.r = yh1Var2;
        this.s = yh1Var2.d();
    }

    @Override // defpackage.cea
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nhd) || !super.equals(obj)) {
            return false;
        }
        nhd nhdVar = (nhd) obj;
        return Objects.equals(this.o, nhdVar.o) && Objects.equals(this.f1021p, nhdVar.f1021p) && Arrays.equals(this.q, nhdVar.q) && Objects.equals(this.r, nhdVar.r) && Arrays.equals(this.s, nhdVar.s);
    }

    @Override // defpackage.cea
    public final boolean g() {
        return this.r != null;
    }

    @Override // defpackage.cea
    public final int hashCode() {
        return Arrays.hashCode(this.s) + ((Arrays.hashCode(this.q) + (Objects.hash(Integer.valueOf(super.hashCode()), this.o, this.f1021p, this.r) * 31)) * 31);
    }

    @Override // defpackage.cea
    public final HashMap i() {
        HashMap mapI = super.i();
        mapI.put("crv", this.o.a);
        mapI.put(ReportingMessage.MessageType.ERROR, this.f1021p.a);
        yh1 yh1Var = this.r;
        if (yh1Var != null) {
            mapI.put(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, yh1Var.a);
        }
        return mapI;
    }

    @Deprecated
    public nhd(ns4 ns4Var, yh1 yh1Var, yh1 yh1Var2, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var3, yh1 yh1Var4, List<vh1> list, KeyStore keyStore) {
        this(ns4Var, yh1Var, yh1Var2, graVar, set, kpVar, str, uri, yh1Var3, yh1Var4, list, null, null, null, keyStore);
    }

    public nhd(ns4 ns4Var, yh1 yh1Var, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var2, yh1 yh1Var3, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(fra.e, graVar, set, kpVar, str, uri, yh1Var2, yh1Var3, list, date, date2, date3, keyStore);
        if (ns4Var != null) {
            if (t.contains(ns4Var)) {
                this.o = ns4Var;
                if (yh1Var != null) {
                    this.f1021p = yh1Var;
                    this.q = yh1Var.d();
                    this.r = null;
                    this.s = null;
                    return;
                }
                g57.s("The 'x' parameter must not be null");
                throw null;
            }
            g57.r(ns4Var, "Unknown / unsupported curve: ");
            throw null;
        }
        g57.s("The curve must not be null");
        throw null;
    }

    @Deprecated
    public nhd(ns4 ns4Var, yh1 yh1Var, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var2, yh1 yh1Var3, List<vh1> list, KeyStore keyStore) {
        this(ns4Var, yh1Var, graVar, set, kpVar, str, uri, yh1Var2, yh1Var3, list, null, null, null, keyStore);
    }
}

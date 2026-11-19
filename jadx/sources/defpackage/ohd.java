package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.net.URI;
import java.security.KeyStore;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ohd extends cea {
    public final yh1 o;

    public ohd(yh1 yh1Var, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var2, yh1 yh1Var3, List<vh1> list, Date date, Date date2, Date date3, KeyStore keyStore) {
        super(fra.d, graVar, set, kpVar, str, uri, yh1Var2, yh1Var3, list, date, date2, date3, keyStore);
        if (yh1Var != null) {
            this.o = yh1Var;
        } else {
            g57.s("The key value must not be null");
            throw null;
        }
    }

    @Override // defpackage.cea
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof ohd) && super.equals(obj)) {
            return Objects.equals(this.o, ((ohd) obj).o);
        }
        return false;
    }

    @Override // defpackage.cea
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.o);
    }

    @Override // defpackage.cea
    public final HashMap i() {
        HashMap mapI = super.i();
        mapI.put(CampaignEx.JSON_KEY_AD_K, this.o.a);
        return mapI;
    }

    @Deprecated
    public ohd(yh1 yh1Var, gra graVar, Set<uqa> set, kp kpVar, String str, URI uri, yh1 yh1Var2, yh1 yh1Var3, List<vh1> list, KeyStore keyStore) {
        this(yh1Var, graVar, set, kpVar, str, uri, yh1Var2, yh1Var3, list, null, null, null, keyStore);
    }
}

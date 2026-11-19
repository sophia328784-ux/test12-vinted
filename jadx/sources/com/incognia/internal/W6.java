package com.incognia.internal;

import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.cp0;
import defpackage.ep3;
import defpackage.lp3;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class W6 {
    public final Ld M;
    public final IHq Oq4;
    public final IHq a1c;
    public final oO t;
    public static final String rR5 = (String) pi8.HaS.getA();
    public static final long I = ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
    public static final String fC = (String) pi8.htF.getA();
    public static final String kP = (String) pi8.beN.getA();

    public W6(Ld ld, oO oOVar, nS nSVar) {
        this.M = ld;
        this.t = oOVar;
        long jOptLong = ((JSONObject) oOVar.M.get()).optLong(fC, I);
        this.Oq4 = new IHq(nSVar, jOptLong);
        this.a1c = new IHq(nSVar, jOptLong);
    }

    public final String M(boolean z) {
        X509Certificate x509Certificate;
        byte[] extensionValue;
        IHq iHq = z ? this.a1c : this.Oq4;
        if (!iHq.M()) {
            return (String) iHq.a1c;
        }
        String str = rR5 + UUID.randomUUID();
        UUID uuidRandomUUID = UUID.randomUUID();
        UUID uuidFromString = UUID.fromString((String) WDk.M.getA());
        UUID uuidFromString2 = UUID.fromString(GI.M());
        try {
            ArrayList arrayListM = M(str, cp0.p(cp0.p(cp0.p(ByteBuffer.allocate(16).putLong(uuidRandomUUID.getMostSignificantBits()).putLong(uuidRandomUUID.getLeastSignificantBits()).array(), ByteBuffer.allocate(16).putLong(uuidFromString.getMostSignificantBits()).putLong(uuidFromString.getLeastSignificantBits()).array()), ByteBuffer.allocate(16).putLong(uuidFromString2.getMostSignificantBits()).putLong(uuidFromString2.getLeastSignificantBits()).array()), dXe.M(System.currentTimeMillis())), z);
            String strOq4 = (arrayListM == null || (x509Certificate = (X509Certificate) lp3.O(arrayListM)) == null || (extensionValue = x509Certificate.getExtensionValue((String) pi8.x9T.getA())) == null) ? null : dR.Oq4(0, extensionValue);
            iHq.M(strOq4);
            return strOq4;
        } catch (Throwable th) {
            iHq.M(null);
            throw th;
        }
    }

    public final ArrayList t(boolean z) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        String str = rR5 + UUID.randomUUID();
        UUID uuidRandomUUID = UUID.randomUUID();
        UUID uuidFromString = UUID.fromString((String) WDk.M.getA());
        UUID uuidFromString2 = UUID.fromString(GI.M());
        ArrayList arrayListM = M(str, cp0.p(cp0.p(cp0.p(ByteBuffer.allocate(16).putLong(uuidRandomUUID.getMostSignificantBits()).putLong(uuidRandomUUID.getLeastSignificantBits()).array(), ByteBuffer.allocate(16).putLong(uuidFromString.getMostSignificantBits()).putLong(uuidFromString.getLeastSignificantBits()).array()), ByteBuffer.allocate(16).putLong(uuidFromString2.getMostSignificantBits()).putLong(uuidFromString2.getLeastSignificantBits()).array()), dXe.M(System.currentTimeMillis())), z);
        if (arrayListM == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(ep3.o(arrayListM, 10));
        int size = arrayListM.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListM.get(i);
            i++;
            arrayList.add(dR.Oq4(0, ((X509Certificate) obj).getEncoded()));
        }
        return arrayList;
    }

    public final Oq t() throws Exception {
        oO oOVar = this.t;
        if (!((JSONObject) oOVar.M.get()).optBoolean(kP, true)) {
            try {
                return new Oq(M(false), Boolean.FALSE, null, null, 12);
            } catch (Throwable th) {
                if (th instanceof Exception) {
                    return new Oq(null, null, cNi.M(th), null, 11);
                }
                throw th;
            }
        }
        try {
            return new Oq(M(true), Boolean.TRUE, null, null, 12);
        } catch (Throwable th2) {
            if (th2 instanceof Exception) {
                String strM = cNi.M(th2);
                try {
                    return new Oq(M(false), Boolean.FALSE, null, strM, 4);
                } catch (Throwable th3) {
                    if (th3 instanceof Exception) {
                        return new Oq(null, null, cNi.M(th3), strM, 3);
                    }
                    throw th3;
                }
            }
            throw th2;
        }
    }

    public final JB M() throws Exception {
        oO oOVar = this.t;
        if (!((JSONObject) oOVar.M.get()).optBoolean(kP, true)) {
            try {
                return new JB(t(false), Boolean.FALSE, null, null, 12);
            } catch (Throwable th) {
                if (th instanceof Exception) {
                    return new JB(null, Boolean.FALSE, cNi.M(th), null, 9);
                }
                throw th;
            }
        }
        try {
            return new JB(t(true), Boolean.TRUE, null, null, 12);
        } catch (Throwable th2) {
            if (th2 instanceof Exception) {
                String strM = cNi.M(th2);
                try {
                    return new JB(t(false), Boolean.FALSE, null, strM, 4);
                } catch (Throwable th3) {
                    if (th3 instanceof Exception) {
                        return new JB(null, null, cNi.M(th3), strM, 3);
                    }
                    throw th3;
                }
            }
            throw th2;
        }
    }

    public final ArrayList M(String str, byte[] bArr, boolean z) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        List listAsList;
        Certificate[] certificateChain;
        boolean zContainsAlias = false;
        ArrayList arrayList = null;
        if (PXz.M(PXz.M, 24, 0, 2)) {
            try {
                KeyStore keyStore = this.M.M;
                if (keyStore != null) {
                    keyStore.load(null);
                }
            } catch (Throwable unused) {
            }
            try {
                KeyStore keyStore2 = this.M.M;
                if (keyStore2 != null) {
                    zContainsAlias = keyStore2.containsAlias(str);
                }
            } catch (Throwable unused2) {
            }
            if (zContainsAlias) {
                try {
                    KeyStore keyStore3 = this.M.M;
                    if (keyStore3 != null) {
                        keyStore3.deleteEntry(str);
                    }
                } catch (Throwable unused3) {
                }
            }
            Ld.M(str, bArr, z);
            try {
                KeyStore keyStore4 = this.M.M;
                if (keyStore4 == null || (certificateChain = keyStore4.getCertificateChain(str)) == null) {
                    listAsList = null;
                } else {
                    listAsList = Arrays.asList(certificateChain);
                    listAsList.getClass();
                }
            } catch (Throwable unused4) {
            }
            try {
                KeyStore keyStore5 = this.M.M;
                if (keyStore5 != null) {
                    keyStore5.deleteEntry(str);
                }
            } catch (Throwable unused5) {
            }
            if (listAsList != null) {
                arrayList = new ArrayList();
                for (Object obj : listAsList) {
                    if (obj instanceof X509Certificate) {
                        arrayList.add(obj);
                    }
                }
            }
        }
        return arrayList;
    }
}

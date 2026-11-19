package defpackage;

import android.media.DeniedByServerException;
import android.media.MediaCrypto;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.NotProvisionedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.media3.common.DrmInitData;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ea8 implements j67 {
    public static final ba8 d = new ba8();
    public final UUID a;
    public final MediaDrm b;
    public int c;

    public ea8(UUID uuid) {
        Preconditions.checkNotNull(uuid);
        UUID uuid2 = hq2.b;
        Preconditions.checkArgument(!uuid2.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.a = uuid;
        MediaDrm mediaDrm = new MediaDrm((Build.VERSION.SDK_INT >= 27 || !Objects.equals(uuid, hq2.c)) ? uuid : uuid2);
        this.b = mediaDrm;
        this.c = 1;
        if (hq2.d.equals(uuid) && "ASUS_Z00AD".equals(Build.MODEL)) {
            mediaDrm.setPropertyString("securityLevel", "L3");
        }
    }

    @Override // defpackage.j67
    public final boolean a(String str, byte[] bArr) throws Throwable {
        boolean zEquals;
        int i = Build.VERSION.SDK_INT;
        UUID uuid = this.a;
        if (i >= 31) {
            boolean zEquals2 = uuid.equals(hq2.d);
            MediaDrm mediaDrm = this.b;
            if (zEquals2) {
                String propertyString = mediaDrm.getPropertyString("version");
                zEquals = (propertyString.startsWith("v5.") || propertyString.startsWith("14.") || propertyString.startsWith("15.") || propertyString.startsWith("16.0")) ? false : true;
            } else {
                zEquals = uuid.equals(hq2.c);
            }
            if (zEquals) {
                return da8.a(mediaDrm, str, mediaDrm.getSecurityLevel(bArr));
            }
        }
        MediaCrypto mediaCrypto = null;
        try {
            try {
                MediaCrypto mediaCrypto2 = new MediaCrypto((i >= 27 || !Objects.equals(uuid, hq2.c)) ? uuid : hq2.b, bArr);
                try {
                    boolean zRequiresSecureDecoderComponent = mediaCrypto2.requiresSecureDecoderComponent(str);
                    mediaCrypto2.release();
                    return zRequiresSecureDecoderComponent;
                } catch (MediaCryptoException unused) {
                    mediaCrypto = mediaCrypto2;
                    boolean z = !uuid.equals(hq2.c);
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    return z;
                } catch (Throwable th) {
                    th = th;
                    mediaCrypto = mediaCrypto2;
                    if (mediaCrypto != null) {
                        mediaCrypto.release();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (MediaCryptoException unused2) {
        }
    }

    @Override // defpackage.j67
    public final int b() {
        return 2;
    }

    @Override // defpackage.j67
    public final void c(byte[] bArr, iqe iqeVar) {
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                da8.b(this.b, bArr, iqeVar);
            } catch (UnsupportedOperationException unused) {
                ynb.f("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    @Override // defpackage.j67
    public final void closeSession(byte[] bArr) {
        this.b.closeSession(bArr);
    }

    @Override // defpackage.j67
    public final aa8 d(byte[] bArr) {
        int i = Build.VERSION.SDK_INT;
        UUID uuid = this.a;
        if (i < 27 && Objects.equals(uuid, hq2.c)) {
            uuid = hq2.b;
        }
        return new aa8(uuid, bArr);
    }

    @Override // defpackage.j67
    public final void e(final ef5 ef5Var) {
        this.b.setOnEventListener(new MediaDrm.OnEventListener(this) { // from class: ca8
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                ((ff5) Preconditions.checkNotNull(ef5Var.a.w)).obtainMessage(i, bArr).sendToTarget();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:112:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4 A[LOOP:2: B:27:0x0092->B:35:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ff  */
    @Override // defpackage.j67
    public final h67 f(byte[] bArr, List list, int i, HashMap map) throws NotProvisionedException {
        byte[] bArr2;
        String str;
        int i2;
        DrmInitData.SchemeData schemeData;
        DrmInitData.SchemeData schemeData2;
        ncf ncfVarB;
        short s;
        byte[] bArr3;
        byte[] bArrC;
        ncf ncfVarB2;
        UUID uuid = this.a;
        DrmInitData.SchemeData schemeData3 = null;
        if (list != null) {
            if (!hq2.d.equals(uuid)) {
                schemeData = (DrmInitData.SchemeData) list.get(0);
            } else if (Build.VERSION.SDK_INT < 28 || list.size() <= 1) {
                i2 = 0;
                while (true) {
                    if (i2 < list.size()) {
                        schemeData = (DrmInitData.SchemeData) list.get(0);
                        break;
                    }
                    schemeData2 = (DrmInitData.SchemeData) list.get(i2);
                    ncfVarB = ocf.b((byte[]) Preconditions.checkNotNull(schemeData2.e));
                    if (ncfVarB == null) {
                        s = -1;
                    } else {
                        s = ncfVarB.b;
                    }
                    if (s == 1) {
                        schemeData = schemeData2;
                        break;
                    }
                    i2++;
                }
            } else {
                DrmInitData.SchemeData schemeData4 = (DrmInitData.SchemeData) list.get(0);
                int i3 = 0;
                int length = 0;
                while (true) {
                    if (i3 < list.size()) {
                        DrmInitData.SchemeData schemeData5 = (DrmInitData.SchemeData) list.get(i3);
                        byte[] bArr4 = (byte[]) Preconditions.checkNotNull(schemeData5.e);
                        if (Objects.equals(schemeData5.d, schemeData4.d) && Objects.equals(schemeData5.c, schemeData4.c) && ocf.b(bArr4) != null) {
                            length += bArr4.length;
                            i3++;
                        } else {
                            i2 = 0;
                            while (true) {
                                if (i2 < list.size()) {
                                    schemeData = (DrmInitData.SchemeData) list.get(0);
                                    break;
                                }
                                schemeData2 = (DrmInitData.SchemeData) list.get(i2);
                                ncfVarB = ocf.b((byte[]) Preconditions.checkNotNull(schemeData2.e));
                                if (ncfVarB == null) {
                                    s = -1;
                                } else {
                                    s = ncfVarB.b;
                                }
                                if (s == 1) {
                                    schemeData = schemeData2;
                                    break;
                                }
                                i2++;
                            }
                        }
                    } else {
                        byte[] bArr5 = new byte[length];
                        int i4 = 0;
                        for (int i5 = 0; i5 < list.size(); i5++) {
                            byte[] bArr6 = (byte[]) Preconditions.checkNotNull(((DrmInitData.SchemeData) list.get(i5)).e);
                            int length2 = bArr6.length;
                            System.arraycopy(bArr6, 0, bArr5, i4, length2);
                            i4 += length2;
                        }
                        schemeData = new DrmInitData.SchemeData(schemeData4.b, schemeData4.c, schemeData4.d, bArr5);
                    }
                }
            }
            byte[] bArrA = (byte[]) Preconditions.checkNotNull(schemeData.e);
            UUID uuid2 = hq2.e;
            if (uuid2.equals(uuid)) {
                byte[] bArrC2 = ocf.c(bArrA, uuid);
                if (bArrC2 != null) {
                    bArrA = bArrC2;
                }
                r5e r5eVar = new r5e(bArrA);
                int iO = r5eVar.o();
                short sQ = r5eVar.q();
                short sQ2 = r5eVar.q();
                if (sQ == 1 && sQ2 == 1) {
                    short sQ3 = r5eVar.q();
                    Charset charset = StandardCharsets.UTF_16LE;
                    String strY = r5eVar.y(sQ3, charset);
                    if (!strY.contains("<LA_URL>")) {
                        int iIndexOf = strY.indexOf("</DATA>");
                        if (iIndexOf == -1) {
                            ynb.f("FrameworkMediaDrm", "Could not find the </DATA> tag. Skipping LA_URL workaround.");
                        }
                        String str2 = strY.substring(0, iIndexOf) + "<LA_URL>https://x</LA_URL>" + strY.substring(iIndexOf);
                        int i6 = iO + 52;
                        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(i6);
                        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
                        byteBufferAllocate.putInt(i6);
                        byteBufferAllocate.putShort(sQ);
                        byteBufferAllocate.putShort(sQ2);
                        byteBufferAllocate.putShort((short) (str2.length() * 2));
                        byteBufferAllocate.put(str2.getBytes(charset));
                        bArrA = byteBufferAllocate.array();
                    }
                } else {
                    ynb.e("FrameworkMediaDrm", "Unexpected record count or type. Skipping LA_URL workaround.");
                }
                bArrA = ocf.a(uuid2, null, bArrA);
            }
            if (Build.VERSION.SDK_INT < 27 && Objects.equals(uuid, hq2.c) && (ncfVarB2 = ocf.b(bArrA)) != null) {
                bArrA = ocf.a(hq2.b, ncfVarB2.d, ncfVarB2.c);
            }
            if (uuid2.equals(uuid) && "Amazon".equals(Build.MANUFACTURER)) {
                String str3 = Build.MODEL;
                if (("AFTB".equals(str3) || "AFTS".equals(str3) || "AFTM".equals(str3) || "AFTT".equals(str3)) && (bArrC = ocf.c(bArrA, uuid)) != null) {
                    bArr3 = bArrC;
                } else {
                    bArr3 = bArrA;
                }
            } else {
                bArr3 = bArrA;
            }
            str = schemeData.d;
            bArr2 = bArr3;
            schemeData3 = schemeData;
        } else {
            bArr2 = null;
            str = null;
        }
        MediaDrm mediaDrm = this.b;
        MediaDrm.KeyRequest keyRequest = mediaDrm.getKeyRequest(bArr, bArr2, str, i, map);
        byte[] data = keyRequest.getData();
        if (hq2.c.equals(uuid) && Build.VERSION.SDK_INT < 27) {
            data = qgk.o(data).replace('+', '-').replace('/', '_').getBytes(StandardCharsets.UTF_8);
        }
        String defaultUrl = keyRequest.getDefaultUrl();
        if ("<LA_URL>https://x</LA_URL>".equals(defaultUrl)) {
            defaultUrl = "";
        } else if (Build.VERSION.SDK_INT >= 33 && "https://default.url".equals(defaultUrl)) {
            String propertyString = mediaDrm.getPropertyString("version");
            if (Objects.equals(propertyString, "1.2") || Objects.equals(propertyString, "aidl-1")) {
                defaultUrl = "";
            }
        }
        if (TextUtils.isEmpty(defaultUrl) && schemeData3 != null) {
            String str4 = schemeData3.c;
            if (!TextUtils.isEmpty(str4)) {
                defaultUrl = str4;
            }
        }
        return new h67(data, defaultUrl, keyRequest.getRequestType());
    }

    @Override // defpackage.j67
    public final i67 getProvisionRequest() {
        MediaDrm.ProvisionRequest provisionRequest = this.b.getProvisionRequest();
        return new i67(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // defpackage.j67
    public final byte[] openSession() {
        return this.b.openSession();
    }

    @Override // defpackage.j67
    public final byte[] provideKeyResponse(byte[] bArr, byte[] bArr2) {
        if (hq2.c.equals(this.a) && Build.VERSION.SDK_INT < 27) {
            try {
                JSONObject jSONObject = new JSONObject(qgk.o(bArr2));
                StringBuilder sb = new StringBuilder("{\"keys\":[");
                JSONArray jSONArray = jSONObject.getJSONArray("keys");
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (i != 0) {
                        sb.append(",");
                    }
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    sb.append("{\"k\":\"");
                    sb.append(jSONObject2.getString(CampaignEx.JSON_KEY_AD_K).replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kid\":\"");
                    sb.append(jSONObject2.getString("kid").replace('-', '+').replace('_', '/'));
                    sb.append("\",\"kty\":\"");
                    sb.append(jSONObject2.getString("kty"));
                    sb.append("\"}");
                }
                sb.append("]}");
                bArr2 = sb.toString().getBytes(StandardCharsets.UTF_8);
            } catch (JSONException e) {
                ynb.d("ClearKeyUtil", "Failed to adjust response data: ".concat(qgk.o(bArr2)), e);
            }
        }
        return this.b.provideKeyResponse(bArr, bArr2);
    }

    @Override // defpackage.j67
    public final void provideProvisionResponse(byte[] bArr) throws DeniedByServerException {
        this.b.provideProvisionResponse(bArr);
    }

    @Override // defpackage.j67
    public final Map queryKeyStatus(byte[] bArr) {
        return this.b.queryKeyStatus(bArr);
    }

    @Override // defpackage.j67
    public final synchronized void release() {
        int i = this.c - 1;
        this.c = i;
        if (i == 0) {
            this.b.release();
        }
    }

    @Override // defpackage.j67
    public final void restoreKeys(byte[] bArr, byte[] bArr2) {
        this.b.restoreKeys(bArr, bArr2);
    }
}
